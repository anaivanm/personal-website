const updateNavbar = () => {
	const navbar = document.querySelector('.navbar-custom');
	const sticky = navbar.offsetTop;
	if (navbar) {
		window.addEventListener('scroll', () => {
			if (window.pageYOffset > sticky) {
				navbar.classList.add('navbar-custom-white');
			} else {
				navbar.classList.remove('navbar-custom-white');
			}
		});
	}
}

export { updateNavbar };