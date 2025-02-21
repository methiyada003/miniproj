{% load static %}
{% load fontawesome_6 %}
{% fontawesome_6_static %}
<html>
    <head>
        <title> BIS2N3 Web Application</title>
        <meta charset="UTF-8">
        <link rel="stylesheet" type="text/css" href="{% static 'btt5/css/bootstrap.css' %}">
        <script src="{% static 'btt5/js/bootstrap.bundle.js' %}"></script>
        <link rel="stylesheet" href="{% static 'faws6/css/all.css' %}">
        <link rel="preconnect" href="https://fonts.googleapis.com">
        <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
        <link href="https://fonts.googleapis.com/css2?family=Playfair+Display:ital,wght@0,400..900;1,400..900&display=swap" rel="stylesheet">
    </head>
    <body>
        <h1>status</h1>
        <div class="container-fluid">
            <div class="row bg-success">
                <div class="col col-12">
                    <h1>status</h1>
                </div>
            </div>
            <div class="row">
                <div class="col col-3 bg-warning">
                    h1>status</h1>
                </div>
                <div class="col col-9">
                    {% block content %} {% endblock %}
                </div>
            </div>
            <div class="row bg-success">
                <div class="col col-12">
                {% include 'main/menu.html' %}
                </div>
            </div>
        </div>
    </body>
</html>
