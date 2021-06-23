var bookModel = require("../models/book.model");

module.exports.list = function (req, res) {
    var data = bookModel.list();
    data.then(
        function (data) {
            res.end(JSON.stringify(data));
        },
        function (error) {
            console.log(error);
        }
    );
}
