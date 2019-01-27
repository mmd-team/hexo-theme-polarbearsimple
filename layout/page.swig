{% extends "_layout.swig" %}

{% block title %} {{ page.title }} - {{ config.title }} {% endblock %}

{% block content %}
    <div id="primary">
        <article class="post">
            <div class="post-content">
                {{ page.content }}
            </div>
        </article>
    </div>
{% endblock %}
