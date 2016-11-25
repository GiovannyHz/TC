
#Esto estará de Prueba xq hay un BUG
(->
  $ ->
    $altoHeader = ->
      #hayando el alto de la ventana
      $altoVentana = $(window).outerHeight()

      #Cambiando el alto
      $('#header').css({
        'height': $altoVentana + 'px'
        })

    #Llamado la funcion
    $altoHeader()

    #Redemensiona el alto del header
    $(window).resize(->
        $altoHeader()
     )

)()


#Boton de bar-Menu
( ->
  # variables
  contador = true

  #JQuery
  $('#menu').on('click', ->
      if contador == true
        # body...
        $('#menu #barMenu').addClass('cambio')
        contador = false
      else
        # quitando class
        $('#menu #barMenu').removeClass('cambio')
        contador = true
    )
)()


#Boton de contacto
(->
  contacto = document.getElementById('contacto')
  contacto.onclick = ->
     alert('Esto es contacto')

)()
