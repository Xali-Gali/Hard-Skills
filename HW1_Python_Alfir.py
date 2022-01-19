# Создать переменную типа String
type_str = "Hello World"
print(type_str, type(type_str))

# Создать переменную типа Integer
type_int = 4
print(type_int,type(type_int))

# Создать переменную типа Float
type_float = 5.3
print(type_float,type(type_float))

 # Создать переменную типа Bytes
type_bytes = bytes(10)
print(type_bytes,type(type_bytes))

# Создать переменную типа List
type_list = ["Lenovo", "MSI", "Acer"]
print(type_list,type(type_list))

# Создать переменную типа Tuple
type_tuple = ("Apple", "Samsung", "Honor")
print(type_tuple,type(type_tuple))

# Создать переменную типа Set
type_set = set("Nissan")
print(type_set,type(type_set))

# Создать переменную типа Frozen set
type_frozenset = frozenset("google")
print(type_frozenset,type(type_frozenset))

# Создать переменную типа Dict
type_dict = dict(iphone="13pro", samsung="A51", nokia="300")
print(type_dict,type(type_dict))
type_dict1 = {"iphone": "13pro",
              "samsung": "A51",
              "nokia": "300"}


Создать 2 переменные String, создать переменную в которой сканкатенируете эти переменные. Вывести в консоль.
f = "food"
g = "big"
s = f + g

print(s)
# Вывести в одну строку переменные типа String и Integer используя “,” (Запятую)
print("Lenovo", 580)
print(str("Lenovo"), int(580))


# Вывести в одну строку переменные типа String и Integer используя “+” (Плюс)
print("Ul'anovsk" + str(73))
print("Ul'anovsk" + "73")
