<style type="text/css">
* {
	padding: 0;
	margin: 0;
	box-sizing: border-box;
}

body {
	height: 100vh;
	display: grid;
	align-items: center;
	font-family: 'Poppins', sans-serif;
}

.contact-wrap {
	width: 80%;
	height: auto;
	margin: auto;
	display: flex;
	flex-wrap: wrap;
}

.contact-in {
	padding: 40px 30px;
}

.contact-in:nth-child(1) {
	flex: 30%;
	background: url(../images/1.jpg);
	color: #fff;
}

.contact-in:nth-child(2) {
	 flex: 45%;
    background: black; /* Darker red color */
    color: #fff; /* White text color */
}

.contact-in:nth-child(3) {
	flex: 25%;
	padding: 0;
}

.contact-in h1 {
	font-size: 24px;
	color: #fff;
	text-transform: uppercase;
	font-weight: 500;
	margin-bottom: 20px;
}

.contact-in h2 {
	font-size: 20px;
	font-weight: 400;
	margin-bottom: 15px;
}

.contact-in h2 i {
	font-size: 16px;
	width: 40px;
	height: 40px;
	margin-right: 10px;
	background: #f5f5f5;
	color: #000;
	border-radius: 50px;
	line-height: 40px;
	text-align: center;
}

.contact-in p {
	font-size: 14px;
	font-weight: 300;
	margin-bottom: 20px;
}

.contact-in ul {
	padding: 0;
	margin: 0;
}

.contact-in ul li {
	list-style: none;
	display: inline-block;
	margin-right: 5px;
	margin-top: 5px;
}

.contact-in ul li a {
	display: block;
	width: 30px;
	height: 30px;
	text-align: center;
	background: #fff;
	border-radius: 50px;
}

.contact-in ul li a i {
	font-size: 14px;
	line-height: 30px;
	color: #000;
}

.contact-in form {
	width: 100%;
	height: auto;
}

.contact-in-input {
	width: 100%;
	height: 40px;
	margin-bottom: 20px;
	border: 1px solid #fff;
	outline: none;
	padding-left: 5px;
	background: transparent;
	color: #fff;
	font-size: 12px;
	font-weight: 300;
	font-family: 'Poppins', sans-serif;
}

.contact-in-input::placeholder {
	color: #fff;
}

.contact-in-textarea {
	width: 100%;
	height: 140px;
	margin-bottom: 20px;
	border: 1px solid #fff;
	outline: none;
	padding-top: 5px;
	padding-left: 5px;
	background: transparent;
	color: #fff;
	font-size: 12px;
	font-weight: 300;
	font-family: 'Poppins', sans-serif;
}

.contact-in-textarea::placeholder {
	color: #fff;
}

.contact-in-btn {
	width: 100%;
	height: 40px;
	border: 1px solid #fff;
	outline: none;
	background: transparent;
	color: #fff;
	font-size: 12px;
	font-weight: 300;
	font-family: 'Poppins', sans-serif;
	cursor: pointer;
}

.contact-in iframe {
	width: 100%;
	height: 100%;
}

@media only screen and (max-width:480px) {
	.contact-in:nth-child(1) {
		flex: 50%;
	}

	.contact-in:nth-child(2) {
		flex: 50%;
	}

	.contact-in:nth-child(3) {
		flex: 100%;
	}

}

@media only screen and (max-width:360px) {
	.contact-in:nth-child(1) {
		flex: 50%;
	}

	.contact-in:nth-child(2) {
		flex: 50%;
	}

	.contact-in:nth-child(3) {
		flex: 100%;
	}

}
</style>
