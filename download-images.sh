#!/bin/bash
set -e
mkdir -p images

curl -sL "https://images.squarespace-cdn.com/content/v1/6472ad4aefeffb18aa0b474b/1685237073557-FRQYXYP50CET7AJDZI4E/Grin%2BBear-Full-Logo_white_RGB-400px.png?format=1500w" -o "images/logo.png"
curl -sL "https://images.squarespace-cdn.com/content/v1/6472ad4aefeffb18aa0b474b/0b4efa41-670a-44e0-a74c-3ef4d86a7377/1686529956_2_187.JPG?format=2500w" -o "images/home-hero.jpg"
curl -sL "https://images.squarespace-cdn.com/content/v1/6472ad4aefeffb18aa0b474b/afd5ee38-e546-43bd-9121-f54a01e595a3/IMG_5604-min.jpg?format=1500w" -o "images/home-secondary.jpg"
curl -sL "https://images.squarespace-cdn.com/content/v1/6472ad4aefeffb18aa0b474b/f856b4eb-5727-4c97-827f-86d99fada5b1/1654897682.jpg?format=2500w" -o "images/social-hero.jpg"
curl -sL "https://images.squarespace-cdn.com/content/v1/6472ad4aefeffb18aa0b474b/a11e5fe9-e1a6-46d6-9cc6-e2363ca3013b/1687469402.jpg?format=1500w" -o "images/social-secondary.jpg"
curl -sL "https://images.squarespace-cdn.com/content/v1/6472ad4aefeffb18aa0b474b/d2ea6165-926f-49fe-945e-180a0fb3967e/tempImage1rOA5y.jpg?format=2500w" -o "images/studio-hero.jpg"
curl -sL "https://images.squarespace-cdn.com/content/v1/6472ad4aefeffb18aa0b474b/8fdab922-7da5-47cc-a376-422e916c5e60/1686080641.jpg?format=1500w" -o "images/studio-secondary.jpg"
curl -sL "https://images.squarespace-cdn.com/content/v1/6472ad4aefeffb18aa0b474b/9025d6d4-04ef-4e35-b48c-7e3aea14bf22/1686084482.jpg?format=2500w" -o "images/backdrops-hero.jpg"
curl -sL "https://images.squarespace-cdn.com/content/v1/6472ad4aefeffb18aa0b474b/61282d78-1f82-41c0-9b24-c67519f92497/IMG_1678.JPG?format=1000w" -o "images/floral-1.jpg"
curl -sL "https://images.squarespace-cdn.com/content/v1/6472ad4aefeffb18aa0b474b/ac875f50-29ea-4d4b-8c31-77a7a47d4258/IMG_1669.JPG?format=1000w" -o "images/floral-2.jpg"
curl -sL "https://images.squarespace-cdn.com/content/v1/6472ad4aefeffb18aa0b474b/b10cf576-dcfe-4a5e-9433-f87ec35081d6/IMG_1680.JPG?format=1000w" -o "images/floral-3.jpg"
curl -sL "https://images.squarespace-cdn.com/content/v1/6472ad4aefeffb18aa0b474b/e52f0bf7-8f91-4770-96f5-dee6241841d3/IMG_1677.JPG?format=1000w" -o "images/floral-4.jpg"
curl -sL "https://images.squarespace-cdn.com/content/v1/6472ad4aefeffb18aa0b474b/2c688962-6794-45eb-8aaa-85a92abbcd24/IMG_1683.JPG?format=1000w" -o "images/floral-5.jpg"
curl -sL "https://images.squarespace-cdn.com/content/v1/6472ad4aefeffb18aa0b474b/3fc04bad-a352-4ef2-8abd-bcfc8c96341f/IMG_1682.JPG?format=1000w" -o "images/floral-6.jpg"
curl -sL "https://images.squarespace-cdn.com/content/v1/6472ad4aefeffb18aa0b474b/be185a5b-e5fa-42a3-8a5b-597eeddd1730/IMG_1681.JPG?format=1000w" -o "images/floral-7.jpg"
curl -sL "https://images.squarespace-cdn.com/content/v1/6472ad4aefeffb18aa0b474b/8f014f0c-9b7d-4e6d-b457-c20bb771c7f9/IMG_1679.JPG?format=1000w" -o "images/floral-8.jpg"
curl -sL "https://images.squarespace-cdn.com/content/v1/6472ad4aefeffb18aa0b474b/46743b41-5416-4020-96a1-b5b16a602844/GoldenLeaves.jpg?format=1500w" -o "images/stretch-fabric.jpg"
curl -sL "https://images.squarespace-cdn.com/content/v1/6472ad4aefeffb18aa0b474b/680d54fd-e522-41ce-b4ad-08f07360aa71/tempImagegZtqjf.jpg?format=2500w" -o "images/faqs-hero.jpg"
curl -sL "https://images.squarespace-cdn.com/content/v1/6472ad4aefeffb18aa0b474b/6fd9ada0-ccad-4b5c-9c52-ef2f93ef8e61/1686076682.jpg?format=2500w" -o "images/contact-hero.jpg"
curl -sL "https://images.squarespace-cdn.com/content/v1/6472ad4aefeffb18aa0b474b/d94d9334-5906-4235-b8eb-669e4ca412b3/1634159583.jpg?format=2500w" -o "images/roamer-hero.jpg"
curl -sL "https://images.squarespace-cdn.com/content/v1/6472ad4aefeffb18aa0b474b/fa4435b0-b7d7-460b-9126-58cefa6577c9/1694038022.jpg?format=2500w" -o "images/phone-hero.jpg"
curl -sL "https://images.squarespace-cdn.com/content/v1/6472ad4aefeffb18aa0b474b/f8be90d2-419b-46b6-b945-e1ca49864677/1633669985.jpg?format=2500w" -o "images/screen-hero.jpg"

echo "Downloaded $(ls images | wc -l | tr -d ' ') images into ./images"