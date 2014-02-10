/*global exec: false, alert: false */

var KeyboardColorChanger = function () {
    this.changeKeyboardColor = function () {
        var success = function () {
            alert("Success");
        },
            error = function () {
                alert("Error");
            };
        exec(success, error, 'KeyboardColor', 'changeKeyboardColor', []);
    };
};