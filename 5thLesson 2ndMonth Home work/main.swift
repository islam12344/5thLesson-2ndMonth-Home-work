//
//  main.swift
//  5thLesson 2ndMonth Home work
//
//  Created by Islam on 3/12/22.
//
//1. Создать протокол Car
//указать обязательное наличие свойств: марка, модель, год выпуска и страна производителя
//и метода ShowInfo(будет показывать всю информацию об авто)
//Создать структуры Пикап, Джип, Кроссовер используя протокол и добавить свойства для каждого класса по его специфике
//После всего - создать по 3 объекта каждого cтруктуры и вызвать функцию ShowInfo у каждого из них
//
//2. Создать протокол Товар
//Указать параметры - название, цена, срок годности, вес
//После чего создать структуру Еда, Напитки, Мыломойка, Техника
//Добавить по 5 объектов каждой структуры
//После чего в консоли имитировать работу службы доставки и в диалоге с клиентом оформить заказ:
//Имя Фамилия
//Дата заказа
//Время заказа
//Примерное время доставки
//Цена за доставку
//Общая сумма заказа
//Оценка клиента
//
//1. Задание
import Foundation
var array = [Car]()
var car1 = Car(brand: "BMW", model: "M8 Competition Coupe", year: 2022, country: "Germany")
array.append(car1)
for car in array{
    car.showInfo()
}
var carsArray = [Cars]()
var carsArray1: [Cars] =
[Pickup(kind: "Пикап-гигант", category: "Транспортное средство, предназначенное для перевозки грузов"),
Pickup(kind: "Пикап-каратыш", category: "Транспортное средство, предназначенное для перевозки пассажиров"),
Pickup(kind: "Пикап-стандарт", category: "Транспортное средство, предназначенное для перевозки пассажиров и грузов"),
Jeep(kind: "Массивная махина", category: "Ставят категорию Д"),
Jeep(kind: "Купе", category: "Ставят категорию Б"),
Jeep(kind: "Удлененный", category: "Ставят категорию E"),
Crossover(kind: "Универсал повышенной проходимости", category: "Компактные кроссоверы‎"),
Crossover(kind: "Городской", category: "Семейный"),
Crossover(kind: "Горный", category: "Охота")]

for i in carsArray1{
    if i is Pickup{
        print("Pickup")
    }else if i is Jeep{
        print("Jeep")
    }else if i is Crossover{
        print("Crossover")
    }
    i.showInfo()
}

//2. Задание
var productsArray = [ProductProtocol]()
var productsArray1: [ProductProtocol] =
[Food(name: "Burger", price: 120, shelfLife: 05.23, weight: 150),
  Food(name: "Sushi", price: 1000, shelfLife: 12.23, weight: 500),
  Food(name: "Pizza", price: 650, shelfLife: 12.22, weight: 700),
  Food(name: "Shaurma", price: 180, shelfLife: 03.23, weight: 300),
  Food(name: "Samsa", price: 55, shelfLife: 02.23, weight: 100),
 Drinkable(name: "Cola", price: 120, shelfLife: 07.23, weight: 998),
  Drinkable(name: "Fanta", price: 100, shelfLife: 07.23, weight: 998),
  Drinkable(name: "Sprite", price: 110, shelfLife: 07.23, weight: 998),
  Drinkable(name: "Bonaqua", price: 55, shelfLife: 02.23, weight: 998),
  Drinkable(name: "Flesh", price: 67, shelfLife: 05.23, weight: 500),
 HouseHold(name: "Sanfor", price: 220, shelfLife: 03.24, weight: 1000),
  HouseHold(name: "Utenok", price: 190, shelfLife: 04.24, weight: 1000),
  HouseHold(name: "Feya", price: 550, shelfLife: 06.24, weight: 889),
  HouseHold(name: "Mylo", price: 65, shelfLife: 01.24, weight: 200),
  HouseHold(name: "Shampun", price: 760, shelfLife: 09.24, weight: 400),
 Appliances(name: "Mikrovolnovka", price: 5000, shelfLife: 05.34, weight: 5000),
  Appliances(name: "Blender", price: 3000, shelfLife: 04.34, weight: 4000),
  Appliances(name: "Plita", price: 10000, shelfLife: 06.34, weight: 8000),
  Appliances(name: "Mikser", price: 2500, shelfLife: 07.34, weight: 2000),
  Appliances(name: "Toster", price: 3200, shelfLife: 11.34, weight: 3500)]

for i in productsArray1{
    if i is Food{
        print("Еда")
    }else if i is Drinkable{
        print("Напитки")
    }else if i is HouseHold{
        print("Мыломойка")
    }else{
        print("Техника")
    }
    i.infoShow()
}

