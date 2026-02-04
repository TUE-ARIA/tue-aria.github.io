---
title: Contact
nav:
  order: 5
  tooltip: Email, address, and location
---

# {% include icon.html icon="fa-regular fa-envelope" %}Contact

Get in touch with the ARIA research group at TU Eindhoven. We welcome collaboration inquiries, prospective PhD candidates, and Masters students interested in graduation projects or internships.

{%
  include button.html
  type="email"
  text="aam.secreesps@tue.nl"
  link="aam.secreesps@tue.nl"
%}
{%
  include button.html
  type="phone"
  text="+31 (40) 247 4812"
  link="+31402474812"
%}
{%
  include button.html
  type="address"
  tooltip="Our location on Google Maps"
  link="https://www.google.com/maps/place/Flux+building,+De+Groene+Loper+19,+5612+AP+Eindhoven"
%}

{% include section.html %}

{% capture col1 %}

{%
  include figure.html
  image="images/photo.jpg"
  caption="Lorem ipsum"
%}

{% endcapture %}

{% capture col2 %}

{%
  include figure.html
  image="images/photo.jpg"
  caption="Lorem ipsum"
%}

{% endcapture %}

{% capture col1 %}
**Visiting Address**

Room 5.089
Flux Building  
De Groene Loper 19  
5612 AP Eindhoven  
Netherlands
{% endcapture %}

{% capture col2 %}
**Postal Address**

Department of Electrical Engineering  
PO Box 513  
5600 MB Eindhoven  
Netherlands
{% endcapture %}

{% capture col3 %}
**Secretariat**

Email: aam.secreesps@tue.nl  
Phone: +31 (40) 247 4812

**Collaboration Inquiries**

Prof. Fons van der Sommen  
Email: fvdsommen@tue.nl
{% endcapture %}

{% include cols.html col1=col1 col2=col2 col3=col3 %}
