# # Definindo símbolos
# :symbol
# :"another symbol"
# :"symbol_with_underscores"
# :"123"

# # Usando símbolos como chaves em hashes
# user = { name: "Alice", age: 30 }

# # Comparando símbolos
# puts :symbol == :symbol  # true
# puts :symbol == "symbol" # false, pois um é símbolo e o outro é string

# # Convertendo entre símbolos e strings
# puts :symbol.to_s        # "symbol"
# puts "symbol".to_sym     # :symbol

# # Verificando a presença de um símbolo em um array
# symbols = [:apple, :banana, :cherry]
# puts symbols.include?(:banana) # true

hashes = { name: "joão"}

p hashes
