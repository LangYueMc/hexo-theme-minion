$(function() {
  // 外链自动新窗口打开
  $("a[href^='http']:not([href*='" + window.location.host + "'])").attr("target", "_blank");
  $(document).on("click",".sidebar-title",function() {
    $(".sidebar .sidebar-menu").toggleClass("show");
  });
});
document.onreadystatechange = function () {
  if(document.readyState=="complete") {
    NProgress.done();
  }
}