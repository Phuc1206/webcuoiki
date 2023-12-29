
const wrapper =document.querySelector('.wrapper')
const loginLink =document.querySelector('.login-link')
const registerLink =document.querySelector('.register-link')
registerLink.ađaddEventListener('click',()=>{
	wrapper.classList.add('active');
});
loginLink.addEventListener('click',()=>{
	wrapper.classList.remove('active');
});

