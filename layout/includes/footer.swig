<div class="copyright left">
  &copy; {{ date(Date.now(), "YYYY") }} {{ config.title }}
</div>
{% set icp = theme.icp || '' %}
{% if icp != '' %}
  <div class="icp left">
    - {{ icp }}
  </div>
{% endif %}
<div class="powered-by left">
  - Powered by <a href="http://hexo.io/" target="_blank">Hexo</a>
</div>
<div class="theme-info left">
  - Theme <a href="https://github.com/LangYueMc/hexo-theme-minion" target="_blank">Minion</a>
</div>
<div class="clearBoth"></div>