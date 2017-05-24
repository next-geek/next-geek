{% if theme.scheme == 'Mala' %}
    <div id="lang-select-wrap">
        <label id="lang-select-label"><i class="fa fa-globe"></i><span>{{ lang_name(page.lang) }}</span></label>
        <select id="lang-select" data-canonical="{{ canonical_path_for_nav() }}">
            {% for lang in site.data.languages %}
            <option value="{{ loop.key }}"{% if page.lang === loop.key %} selected{% endif %}>{{ lang_name(loop.key) }}</option>
            {% endfor %}
        </select>
    </div>
{% endif %}
