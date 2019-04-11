import Typed from 'typed.js';

const loadDynamicBannerText = () => {
	new Typed('#hero-typed-text', {
		strings: ["Hi,^1200 I'm Ana. I'm a web developer. <br>^1000Have a look at some of my projects &mdash; "],
		typeSpeed: 40,
		loop: false,
		showCursor: false
	});
}

export { loadDynamicBannerText };