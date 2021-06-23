var connection = require("../connection");

module.exports.list = function (callback) {
    connection.query(`SELECT * FROM book`, function (error, results, fields) {
    if (error) throw error;
        callback({type: "callback", results: results});
    });
}
