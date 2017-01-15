$ ->
  $("#update_time").on
    'ajax:before': () =>
      $("#current_time").html("読み込み中です")
    'ajax:success': (e, data) =>
      $("#current_time").html(data)
