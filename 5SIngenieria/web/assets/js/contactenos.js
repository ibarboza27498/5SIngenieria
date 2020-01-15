$(document).ready(function () {
    
    $('#contactenos-form').submit(function (event) {
        var that = $(this),
                url = that.attr('action'),
                type = that.attr('method'),
                data = {};
        that.find('[name]').each(function (index, value) {
            var that = $(this),
                    name = that.attr('name'),
                    value = that.val();
            data[name] = value;
        });
        $.ajax({
            url: url,
            type: type,
            data: data,
            beforeSend: function (xhr) {
                $('#load').modal({backdrop: 'static', keyboard: false});
                $('#load').modal('show')
            },
            success: function (response) {
                if (response == 1) {
                    alert("OPERACION REALIZADA CON EXITO");
                    location.reload();
                } else {
                    $('#load').modal('hide')
                    $('#load').modal({backdrop: true, keyboard: true});
                    alert("Ha ocurrido un error al enviarse los datos");
                }
            }
        });
        event.preventDefault();
    });
});