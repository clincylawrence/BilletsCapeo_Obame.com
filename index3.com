fieldset{
	background:skyblue;
	margin-top: 50px;
	box-shadow:5px 5px 20px 1PX rgb(0, 0, 0);
	border-radius: 15px 15px 15PX;
	text-align:left;
	height: 600px;
    top: 70%;
	left: 5%;
	position: relative;
	bottom: 5px;
	padding: 2rem;
	width: 40%;


}
input{
	label: center;
}
}
button{
	cursor:pointer;
}
body{
	
	background: green;
}
.diaporama{
	margin: 0auto;
	width: 800px;
	height: 180px;
	border: 0.5px solid #333;
	background-image: url("image/CTM6.jpg");

	}
