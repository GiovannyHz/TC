(function() {
  (function() {
    return $(function() {
      var $altoHeader;
      $altoHeader = function() {
        var $altoVentana;
        $altoVentana = $(window).outerHeight();
        return $('#header').css({
          'height': $altoVentana + 'px'
        });
      };
      $altoHeader();
      return $(window).resize(function() {
        return $altoHeader();
      });
    });
  })();

  (function() {
    var contador;
    contador = true;
    return $('#menu').on('click', function() {
      if (contador === true) {
        $('#menu #barMenu').addClass('cambio');
        return contador = false;
      } else {
        $('#menu #barMenu').removeClass('cambio');
        return contador = true;
      }
    });
  })();

  (function() {
    var contacto;
    contacto = document.getElementById('contacto');
    return contacto.onclick = function() {
      return alert('Esto es contacto');
    };
  })();

}).call(this);

