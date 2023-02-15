---
title: Class 22 - Cashier
date: "2023-02-15T16:30:49Z"
description: Creating a Cashier Function
---

## Lesson Plan

Create a new Typescript replit: https://replit.com/

Call it Cashier.

We are going to create a javascript function that takes a shopping cart & adds up the total price of your cart.

Let's work through everything step-by-step below:

## 1 - define items to buy

A. Items should be Javascript Objects with the format:

  ```js
  const myItem = {
    name: "", // a string
    price: 1.25, // some number
  }
  ```

B. Define 5 items to buy. Give them the attributes `name` & `price`.

## 2 - add items to your shopping cart

A. Your shoppingCart should be a Javascript Array of your items...

B. Put at least 5 items in your shopping cart.

  ```js
  const shoppingCart = []; // <-- put your items in here
  ```

## 3 - Calculate the Total Price of items in your shopping cart

A. You should create a Javascript Function called `calculatePrice`

B. Functions look like:

  ```js
  function calculatePrice() {
    // function logic goes here
  }
  ```

C. setup that function now.

### 3A - How can we calculate the total price of shoppingCart

A. First, your `shoppingCart` is an array so we can look at the array documentation [here](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array)

B. These docs can be dense until you get more familiar... so let's jump ahead to the Array function we'll use: `.map()`

C. Click "Run" on the "Try It" box [here](https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Array/map) to see what `map` does

D. The example at the link could be rewritten:

```js
const array1 = [1, 4, 9, 16];

// Pass a function to map
const map1 = array1.map(x => {return x * 2});

console.log(map1);
// Expected output: Array [2, 8, 18, 32]
```

E. All I did was add Brackets `{}` inside the map. The Brackets tell the computer that you might be doing lots of things. For instance, you could also change the value of another variable:

```js
const array1 = [1, 4, 9, 16];
let sum = 0;
// Pass a function to map
const map1 = array1.map(x => {
  console.log("in the map I am: ", x);
  sum = x + sum;
  console.log("at this point the sum is: ", sum);
  return x * 2
});

console.log(map1);
// Expected output: Array [2, 8, 18, 32]
console.log(sum);
// Expected output: 30
```
