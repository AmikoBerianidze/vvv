// JavaScript code for calculating the sum
let numbers = [5, 10, 15, 20, 25];
let sum = 0;
// Calculate the sum of all elements in the array
for (let i = 0; i < numbers.length; i++) {
    sum += numbers[i];
}
// Display the sum in the HTML
document.getElementById('result').textContent = sum;
// JavaScript code for finding the maximum element
let numbers1 = [5, 10, 15, 20, 25];
let max = numbers[0];
// Find the maximum element in the array
for (let i = 1; i < numbers.length; i++) {
    if (numbers[i] > max) {
        max = numbers[i];
    }
}
// Display the maximum element in the HTML
document.getElementById('maxElement').textContent = max;
// JavaScript code for counting even and odd elements
let numbers3 = [5, 10, 15, 20, 25];
let evenCount = 0;
let oddCount = 0;
// Iterate through the array and count even and odd numbers
for (let i = 0; i < numbers3.length; i++) {
    if (numbers3[i] % 2 === 0) {
        evenCount++;
    } else {
        oddCount++;
    }
}
// Display the counts in the HTML
document.getElementById('evenCount').textContent = evenCount;
document.getElementById('oddCount').textContent = oddCount;
// JavaScript code for counting positive and negative elements
let numbers4 = [5, -10, 15, -20, 25];
let positiveCount = 0;
let negativeCount = 0;
// Iterate through the array and count positive and negative numbers
for (let i = 0; i < numbers4.length; i++) {
    if (numbers4[i] > 0) {
        positiveCount++;
    } else if (numbers4[i] < 0) {
        negativeCount++;
    }
}
// Display the counts in the HTML
document.getElementById('positiveCount').textContent = positiveCount;
document.getElementById('negativeCount').textContent = negativeCount;
//============================html=======================================
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Sum of Array Elements</title>
</head>
<body>
    <h2>Sum of Array Elements</h2>

    <p>Array of integers: [5, 10, 15, 20, 25]</p>
    <p id="sumResult">Sum of all elements: <span id="result"></span></p>
    <h2>max number: <span id="maxElement"></span></h2>
    <h2>even : <span id= "evenCount"></span></h2>
    <h2>odd : <span id= "oddCount"></span></h2>
    <h2>positive: <span id="positiveCount"></span></h2>
    <h2>negative: <span id="negativeCount"></span></h2>

    <!-- Link to your JavaScript file -->
    <script src="as.js"></script>

</body>
</html>
