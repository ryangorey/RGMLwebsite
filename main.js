document.addEventListener("DOMContentLoaded", function () {
  var header = document.getElementById("siteHeader");
  var onScroll = function () {
    if (window.scrollY > 40) header.classList.add("scrolled");
    else header.classList.remove("scrolled");
  };
  onScroll();
  window.addEventListener("scroll", onScroll, { passive: true });

  var menuToggle = document.getElementById("menuToggle");
  var mainNav = document.getElementById("mainNav");
  menuToggle.addEventListener("click", function () {
    menuToggle.classList.toggle("open");
    mainNav.classList.toggle("open");
    var expanded = menuToggle.classList.contains("open");
    menuToggle.setAttribute("aria-expanded", expanded);
  });

  document.querySelectorAll(".nav-dropdown-toggle").forEach(function (btn) {
    btn.addEventListener("click", function (e) {
      if (window.innerWidth > 980) return;
      e.preventDefault();
      btn.parentElement.classList.toggle("open");
    });
  });

  var path = window.location.pathname.split("/").pop() || "index.html";
  document.querySelectorAll(".main-nav a, .dropdown-panel a").forEach(function (a) {
    var href = a.getAttribute("href");
    if (href === path) {
      a.classList.add("active");
      var dd = a.closest(".nav-dropdown");
      if (dd) dd.querySelector(".nav-dropdown-toggle").classList.add("active");
    }
  });

  var revealEls = document.querySelectorAll(".reveal");
  if ("IntersectionObserver" in window) {
    var io = new IntersectionObserver(
      function (entries) {
        entries.forEach(function (entry) {
          if (entry.isIntersecting) {
            entry.target.classList.add("in-view");
            io.unobserve(entry.target);
          }
        });
      },
      { threshold: 0.15 }
    );
    revealEls.forEach(function (el) { io.observe(el); });
  } else {
    revealEls.forEach(function (el) { el.classList.add("in-view"); });
  }

  var year = document.getElementById("year");
  if (year) year.textContent = new Date().getFullYear();
});
