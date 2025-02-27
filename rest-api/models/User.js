const mongoose = require("mongoose");

const User = new mongoose.Schema({
    name: { type: String, required: true, unique: true },
    email: { type: String, required: true, unique: true },
    password: String
}, {
    timestamps: true
}
)

module.exports = mongoose.model('User', User)