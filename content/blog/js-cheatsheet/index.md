---
title: Javascript Cheatsheet
date: "2023-02-15T08:45:39Z"
description: useful js cheatsheet
---

## Variables vs Constants

1. variables & constants are different. variables can have their value change... constants cannot.
2. variables are defined like `let thisCouldChange = 1;`
3. constants are defined like `const thisWontChange = 2;`
4. In every scenario you should use constants unless you absolutely can't.

## Strings

```js
const myName = "Roane";
let myAge = "19";
```

## Numbers

```js
let myAge = 19; // not "19"
myAge = 20; // we changed the value of the myAge variable
```

## Booleans

```js
const imCool = true;
const imNotCool = false;
// or...
let currentlyCool = false;
// ... something happens...
currentlyCool = true;
```

## Arrays

```js
const numArray = [1, 8, 3, 20202];
const stringArray = ["1", "ten", "name"];
const mixedArray = ["1", 1, false];
```

## Objects

```js
const user1 = {
  name: myName, // myName was defined in the strings section...
  age: 19,
  isLoggedIn: false,
  favoriteColor: "blue",
};
```

```js
// you could have an array of objects
const users = [user1, user2, user3];
```

## Functions

```js
// the simplest function with NO PARAMETERS
function sayHi() {
  console.log("Hi");
}

// function usage:
sayHi();
```

```js
// a function with a parameter
// function definition:
function userAge(userObject) {
  console.log(userObject.age);
  return userObject.age;
}

// function usage
// ... assuming user1 was defined in objects section above
// user1 is "passed in" as the userObject parameter
userAge(user1);
```

```js
// functions can also be written as constants
const userAge = (userObject) => {
  console.log(userObject.age);
  return userObject.age;
};
// usage
userAge(user1);
```