{% if config.google_adsense %}
<!-- Global site tag (gtag.js) - Google Ads -->
<script async src="https://www.googletagmanager.com/gtag/js?id=AW-{{ config.google_adsense }}"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'AW-{{ config.google_adsense }}');
</script>
{% endif %}
