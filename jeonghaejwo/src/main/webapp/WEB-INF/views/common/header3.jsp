<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<head>

<script src='//static.codepen.io/assets/editor/live/console_runner-ce3034e6bde3912cc25f83cccb7caa2b0f976196f2f2d52303a462c826d54a73.js'></script><script src='//static.codepen.io/assets/editor/live/css_live_reload_init-890dc39bb89183d4642d58b1ae5376a0193342f9aed88ea04330dc14c8d52f55.js'></script><meta charset='UTF-8'><meta name="robots" content="noindex"><link rel="shortcut icon" type="image/x-icon" href="//static.codepen.io/assets/favicon/favicon-8ea04875e70c4b0bb41da869e81236e54394d63638a1ef12fa558a4a835f1164.ico" /><link rel="mask-icon" type="" href="//static.codepen.io/assets/favicon/logo-pin-f2d2b6d2c61838f7e76325261b7195c27224080bc099486ddd6dccb469b8e8e6.svg" color="#111" /><link rel="canonical" href="https://codepen.io/colewaldrip/pen/bdZVGd?limit=all&page=9&q=main" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
<link rel='stylesheet prefetch' href='https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css'><script src='https://cdnjs.cloudflare.com/ajax/libs/prefixfree/1.0.7/prefixfree.min.js'></script>
<style class="cp-pen-styles">@import url(https://fonts.googleapis.com/css?family=Roboto:400,100,100italic,300,300italic,400italic,500,500italic,700,700italic,900,900italic);
* {
		font-family: "Roboto", Arial, sans-serif;
}

body {
		font-size: 1rem;
		background-color: #ebebeb;
		padding: 20px;
		text-align: center;
}

h1 {
		font-weight: 100;
		color: #777;
}

.main-wrapper {
		border-radius: 4px;
		background-color: white;
		padding: 20px;
		box-shadow: 0 3px 6px rgba(0, 0, 0, 0.16), 0 3px 6px rgba(0, 0, 0, 0.23);
		position: relative;
}

i.material-icons {
		font-size: 1.5rem;
		color: white;
		position: relative;
		border-radius: 50%;
		padding: 5px;
		margin: 3px;
		box-shadow: 0 1px 3px rgba(0, 0, 0, 0.12), 0 1px 2px rgba(0, 0, 0, 0.24);
		transition: color 0.2s ease, background-color 0.2s ease, transform 0.3s ease;
}

i.material-icons:after {
		content: "";
		width: 100%;
		height: 100%;
		border: solid 2px;
		transform: scale(0.8);
		position: absolute;
		top: -2px;
		left: -2px;
		border-radius: 50%;
		transition: all 0.3s ease;
}

i.material-icons:hover:after {
		transform: scale(1);
		box-shadow: 10px 0 20px rgba(0, 0, 0, 0.19), 6px 0 6px rgba(0, 0, 0, 0.23);
}

i.material-icons:nth-of-type(4) {
		background-color: #88b999;
}

i.material-icons:nth-of-type(4):hover {
		color: #88b999;
}

i.material-icons:nth-of-type(4):after {
		border-color: #88b999;
}

i.material-icons:nth-of-type(5) {
		background-color: #88b2b9;
}

i.material-icons:nth-of-type(5):hover {
		color: #88b2b9;
}

i.material-icons:nth-of-type(5):after {
		border-color: #88b2b9;
}

i.material-icons:nth-of-type(6) {
		background-color: #8897b9;
}

i.material-icons:nth-of-type(6):hover {
		color: #8897b9;
}

i.material-icons:nth-of-type(6):after {
		border-color: #8897b9;
}

i.material-icons:nth-of-type(7) {
		background-color: #af88b9;
}

i.material-icons:nth-of-type(7):hover {
		color: #af88b9;
}

i.material-icons:nth-of-type(7):after {
		border-color: #af88b9;
}

i.material-icons:nth-of-type(8) {
		background-color: #d59acb;
}

i.material-icons:nth-of-type(8):hover {
		color: #d59acb;
}

i.material-icons:nth-of-type(8):after {
		border-color: #d59acb;
}

i.material-icons:nth-of-type(1) {
		background-color: #cd8484;
}

i.material-icons:nth-of-type(1):hover {
		color: #cd8484;
}

i.material-icons:nth-of-type(1):after {
		border-color: #cd8484;
}

i.material-icons:nth-of-type(2) {
		background-color: #ec9f83;
}

i.material-icons:nth-of-type(2):hover {
		color: #ec9f83;
}

i.material-icons:nth-of-type(2):after {
		border-color: #ec9f83;
}

i.material-icons:nth-of-type(3) {
		background-color: #cdb274;
}

i.material-icons:nth-of-type(3):hover {
		color: #cdb274;
}

i.material-icons:nth-of-type(3):after {
		border-color: #cdb274;
}

i.material-icons:hover {
		background-color: transparent;
		transform: rotate(90deg);
		cursor: pointer;
		box-shadow: none;
}

p {
		color: #999;
		font-weight: 300;
		margin-top: 20px;
}

@media (min-width:601px) {
	i.material-icons {
		padding:10px;
		margin:5px;
		font-size:2rem;
	}
}

@media (min-width:993px) {
	i.material-icons {
		padding:20px;
		margin:10px;
		font-size:4rem;
		

	}
	i.material-icons:after {
		border-width:3px;
		top:-3px;
		left:-3px;
	}
}
</style></head><body>
<h1>Rotating Icon Buttons</h1>
<div class="main-wrapper">
		<i class="material-icons">attach_file</i>
		<i class="material-icons">settings</i>
		<i class="material-icons">refresh</i>
		<i class="material-icons">search</i>
		<i class="material-icons">explore</i>
		<i class="material-icons">public</i>
		<i class="material-icons">autorenew</i>
		<i class="material-icons">add</i>
</div>
<p>CodePen by Cole Waldrip</p>

</body></html>