import flatpickr from "flatpickr";

const choosenDate = document.querySelector('.flatflat');
console.log(choosenDate);
flatpickr(choosenDate, {
  allowInput: true,
});