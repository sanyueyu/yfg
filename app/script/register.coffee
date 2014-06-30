$ ->
  # ����ҳ���ȡ����
  $('input').get(0).focus()

  # �ϴ�ͼƬ
  $('.upload').on 'click', (e) ->
    $('#file').click()

  $('#file').on 'change', (e) ->
    path = $(this).val()
    $("#upload").val path
    $img = $(".photo").find("img")
    $img.attr "src", path

  # ע������
  $(':submit').on 'click', (e) ->
	  e.preventDefault()
	  $(".form-container2").show()
	  $(".form-container1").hide()

  $(".p-step").eq(0).on 'click', (e) ->
    e.preventDefault()
    $('.form-container2').hide()
    $('.form-container1').show()
	
  $('.n-step').eq(0).on 'click', (e) ->
    e.preventDefault()
    $('.form-container2').hide()
	  $('.form-container3').show()

  $('.p-step').eq(1).on 'click', (e) ->
    e.preventDefault()
    $('.form-container3').hide()
	  $('.form-container2').show()

  $('.n-step').eq(1).on 'click', (e) ->
    e.preventDefault()
	  $(this).trigger('submit')
