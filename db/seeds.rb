item_list = {
    "epoxyTable" => {
        itemName: "Epoxy Resin River Table",
        imgURL: "/lib/img/epoxy.jpg",
        desc: "Cedar slab coffee table with blue epoxy resin",
        price: 760.50
    },
    "keepsake" => {
        itemName: "Shou Sugi Bahn Keepsake Box",
        imgURL: "/lib/img/keepsake.jpg",
        desc: "Keepsake box",
        price: 90.75
    },
    "liveEdge" => {
        itemName: "Live Edge Cedar Coffee Table",
        imgURL: "/lib/img/liveEdge.jpg",
        desc: "Live edge cedar slab coffee table",
        price: 640.25
    },
    "nautical" => {
        itemName: "Nautical Themed Coffee Table",
        imgURL: "/lib/img/nautical.jpg",
        desc: "Nautical themed coffee table with compass rose epoxy resin inlay",
        price: 760.50
    },
    "rustic" => {
        itemName: "Rustic Reclaimed Wood Coffee Table",
        imgURL: "/lib/img/nick.jpg",
        desc: "Rustic style coffee table made with reclaimed Maple",
        price: 510.00
    },
    "sink" => {
        itemName: "Outdoor Sink Station",
        imgURL: "/lib/img/sink.jpg",
        desc: "Outdoor kitchen sink area. Cedar with sliding barndoor hardware.",
        price: 1570.00
    }
}

item_list.each do |item, item_hash|
    i = Item.create(item_hash)
end