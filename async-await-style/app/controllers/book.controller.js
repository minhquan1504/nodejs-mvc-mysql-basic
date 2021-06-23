var homeModel = require("../models/book.model");

module.exports.list = async function (req, res) {
    var data = await homeModel.list();
    res.end(JSON.stringify(data));
}
