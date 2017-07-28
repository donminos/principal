
$('body').ready(function () {
    var ln = x = window.navigator.language || navigator.browserLanguage;
    //alert(ln.split("-")[0]);
    jQuery.i18n.properties({
        name: 'Messages',
        path: 'resources/message/',
        mode: 'both',
        language: ln.split("-")[0], //se define el lenguaje por medio del navegador
        checkAvailableLanguages: true,
        async: true,
        callback: function () {
            $('[entity]').each(function () {
                //$(this).attr('entity'); se obtiene el valor de el atributo
                //window['acceder']; se obtine la variable global de il8n
                if ($(this).is('input') && $(this).attr('placeholder') == undefined) {
                    $(this).val(window[$(this).attr('entity')]);
                } else if ($(this).is('input') && $(this).attr('placeholder') != undefined) {
                    $(this).attr('placeholder', window[$(this).attr('entity')]);
                } else {
                    $(this).html(window[$(this).attr('entity')]);
                }
            });
        }
    });
});
