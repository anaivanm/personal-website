import Typed from 'typed.js';

const loadDynamicBannerText = () => {
	new Typed('#hero-typed-text', {
		strings: ["Hi,^1200 I'm Ana. ^1000Have a look at some of my work &mdash; "],
		typeSpeed: 60,
		loop: false,
		showCursor: false
	});
}

export { loadDynamicBannerText };