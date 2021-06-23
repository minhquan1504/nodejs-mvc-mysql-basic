var connection = require("../connection");

module.exports.list = function () {
    var data = new Promise(function (resolve, reject) {
        connection.query(`SELECT * FROM book`, function (error, results, fields) {
            if (error) throw error;
            resolve({type: "promise", results: results});
        });
    });

    return data;
}