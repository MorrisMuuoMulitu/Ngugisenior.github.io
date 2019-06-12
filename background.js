<script>
const image_urls = {nature: 'pages/pictures/nightba.jpg',pencils: 'pages/pictures/evening.webp',};
//setting background image
const setBackground = (image) => {
	document.body.style.background = "url('"+image_urls.[image]+"')";
};

if (isWeekend) {
	setBackground('nature');
}
else{
	setBackground('pencils')
}

function myFunction(){
	document.body.style.backgroundImage = "url('pages/pictures/evening.webp')";
}
</script>