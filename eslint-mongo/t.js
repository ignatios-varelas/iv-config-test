db.people.findAndModify({
    query: { name: "Tom2", state: "active", rating: { $gt: 10 } },
    sort: { rating: 1 },
    update: { $inc: { score: 1 } }
})
