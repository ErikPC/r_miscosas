yen <- 8676
eur <- 61.76

print("Write price ¥ of item with out ',' or '.' ")
item <- readline()
print("Write price ¥ of delivery with out ',' or '.' ")
delivery <- readline()
item <- as.numeric(item)
delivery <- as.numeric(delivery)


price <- ((item + delivery) * eur) / yen

print(price)