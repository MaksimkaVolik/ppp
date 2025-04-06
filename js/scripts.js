var toastTrigger = document.getElementById('liveToastBtn')
var toastLiveExample = document.getElementById('liveToast')
if (toastTrigger) {
  toastTrigger.addEventListener('click', function () {
    var toast = new bootstrap.Toast(toastLiveExample)

    toast.show()
  })
}
/* Карусель на главной странице */ 
$('.owl-carousel').owlCarousel({
    loop:true,
       autoplay:true,
    autoplayTimeout:1000,
    autoplayHoverPause:true,     
    margin:10,
    responsiveClass:true,
    responsive:{
        0:{
            items:1,
            nav:false,
            dots:false
        },
        600:{
            items:3,
            nav:false,
            dots:false
        },
        1000:{
            items:5,
            nav:false,
            loop:false,
            dots:false
        }
    }
})

/* Активация плагинов bootstrap */
var popoverTriggerList = [].slice.call(document.querySelectorAll('[data-bs-toggle="popover"]'))
         var popoverList = popoverTriggerList.map(function (popoverTriggerEl) {
         return new bootstrap.Popover(popoverTriggerEl)
         })
         var tooltipTriggerList = [].slice.call(document.querySelectorAll('[data-bs-toggle="tooltip"]'))
         var tooltipList = tooltipTriggerList.map(function (tooltipTriggerEl) {
         return new bootstrap.Tooltip(tooltipTriggerEl)
         })
         var myModal = document.getElementById('myModal')
         var myInput = document.getElementById('myInput')
         
         myModal.addEventListener('shown.bs.modal', function () {
         myInput.focus()
         })
