---
title: Team
nav:
  order: 3
  tooltip: About our team
---

# {% include icon.html icon="fa-solid fa-users" %}Team

Our team consists of dedicated researchers working on innovative solutions for reliable and trustworthy AI systems. We welcome collaboration and are always looking for strong PhD candidates, Masters students for Graduation Projects, and internship opportunities.

For collaboration inquiries, please reach out to Professor Fons van der Sommen at fvdsommen@tue.nl.

{% include section.html %}

## Current Members

{% include list.html data="members" component="portrait" filter="role == 'professor'" %}
{% include list.html data="members" component="portrait" filter="role == 'pi'" %}
{% include list.html data="members" component="portrait" filter="role == 'postdoc'" %}
{% include list.html data="members" component="portrait" filter="role == 'phd' and group != 'alum'" %}

## Alumni

{% include list.html data="members" component="portrait" filter="group == 'alum'" %}

{% include section.html background="images/background.jpg" dark=true %}

Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor
incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis
nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.

{% include section.html %}

{% capture content %}

{% include figure.html image="images/photo.jpg" %}
{% include figure.html image="images/photo.jpg" %}
{% include figure.html image="images/photo.jpg" %}

{% endcapture %}

{% include grid.html style="square" content=content %}
