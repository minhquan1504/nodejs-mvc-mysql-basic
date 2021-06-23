var connection = require("../connection");

module.exports.list = async function () {
    var data = new Promise(function (resolve, reject) {
        connection.query(`SELECT * FROM book`, function (error, results, fields) {
            if (error) throw error;
            resolve({type: "async/await", results: results});
        });
    });

    return await data;
}