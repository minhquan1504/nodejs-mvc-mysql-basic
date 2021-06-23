var bookModel = require("../models/book.model");

module.exports.list = function (req, res) {
    bookModel.list(function (data) {
        res.end(JSON.stringify(data));
    });
}
