$ ->
  $("#update_time").on
    'ajax:before': () =>
      $("#indicator").show()
    'ajax:success': (e, data) =>
      $("#current_time").html(data)
    'ajax:error': () =>
      alert('エラーが発生しました')
    'ajax:complete': () =>
      $("#indicator").hide()
