<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head><script src='//static.codepen.io/assets/editor/live/console_runner-ce3034e6bde3912cc25f83cccb7caa2b0f976196f2f2d52303a462c826d54a73.js'></script><script src='//static.codepen.io/assets/editor/live/css_live_reload_init-890dc39bb89183d4642d58b1ae5376a0193342f9aed88ea04330dc14c8d52f55.js'></script><meta charset='UTF-8'><meta name="robots" content="noindex"><link rel="shortcut icon" type="image/x-icon" href="//static.codepen.io/assets/favicon/favicon-8ea04875e70c4b0bb41da869e81236e54394d63638a1ef12fa558a4a835f1164.ico" /><link rel="mask-icon" type="" href="//static.codepen.io/assets/favicon/logo-pin-f2d2b6d2c61838f7e76325261b7195c27224080bc099486ddd6dccb469b8e8e6.svg" color="#111" /><link rel="canonical" href="https://codepen.io/khadkamhn/pen/BNwxEa?limit=all&page=6&q=web" />

<link rel='stylesheet prefetch' href='https://fonts.googleapis.com/css?family=Roboto:400,300,700'><link rel='stylesheet prefetch' href='https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css'><link rel='stylesheet prefetch' href='https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.2.3/animate.min.css'>
<style class="cp-pen-styles">

body {
  background: teal;
  font: 300 18px/18px Roboto
}

*,
:after,
:before {
  -webkit-box-sizing: border-box;
          box-sizing: border-box
}

.clearfix:after,
.clearfix:before {
  content: '';
  display: table
}

.clearfix:after {
  clear: both;
  display: block
}

.mobile-wrap {
  margin: auto;
  width: 300px;
  height: 534px;
  overflow: hidden;
  position: relative;
  background: url(https://raw.githubusercontent.com/khadkamhn/secret-project/master/img/background.jpg) center no-repeat;
  -webkit-box-shadow: 0 12px 15px 0 rgba(0, 0, 0, .24), 0 17px 50px 0 rgba(0, 0, 0, .19);
          box-shadow: 0 12px 15px 0 rgba(0, 0, 0, .24), 0 17px 50px 0 rgba(0, 0, 0, .19)
}

.mobile-wrap:before {
  top: 0;
  left: 0;
  right: 0;
  bottom: 0;
  content: '';
  position: absolute;
  background: rgba(90, 93, 165, .8);
  background: -webkit-gradient(linear, left top, left bottom, from(rgba(90, 93, 165, 1)), to(rgba(0, 0, 0, .7)));
  background: linear-gradient(to bottom, rgba(90, 93, 165, 1), rgba(0, 0, 0, .7))
}

.mobile {
  z-index: 99;
  color: #fff;
  height: 100%;
  padding: 15px;
  position: relative
}

.mobile .header {
  clear: both;
  overflow: hidden;
  padding-top: 15px;
	position:relative
}

.mobile .header>span {
  font-size: 24px;
  min-width: 24px
}

.mobile .header>.title {
  font-size: 16px;
  line-height: 24px;
  margin-left: 15px
}

.mobile .header .pull-left {
  float: left
}

.mobile .header .pull-right {
  float: right
}
.mobile .header .ion-ios-search{
	z-index:999;
	position:relative;
}

.mobile .header .ion-ios-arrow-back {
  min-width: 25px
}

.mobile .header .ion-ios-navicon>i {
  height: 1px;
  width: 20px;
  margin-top: 5px;
  background: #fff;
  position: relative;
  display: inline-block
}

.mobile .header .ion-ios-navicon>i:after,
.mobile .header .ion-ios-navicon>i:before {
  content: '';
  width: inherit;
  height: inherit;
  position: absolute;
  background: inherit
}

.mobile .header .ion-ios-navicon>i:before {
  bottom: 12px
}

.mobile .header .ion-ios-navicon>i:after {
  bottom: 6px
}
.mobile .header .search{
	right:0;
	bottom:0;
	position:absolute;
}
.mobile .header .search input{
	width:0;
	color:#fff;
	height:24px;
	border:none;
	font-size:16px;
	max-width:150px;
	font-weight:300;
	padding-right:30px;
	font-family:inherit;
	background:transparent;
	-webkit-transition:all .3s ease-in-out 0s;
	transition:all .3s ease-in-out 0s;
	border-bottom:1px solid transparent;
	-webkit-appearance:textfield;
}
.mobile .header .search input:focus{
	outline:none;
}
.mobile .header .search input::-webkit-search-decoration,
.mobile .header .search input::-webkit-search-cancel-button {
	-webkit-appearance:none;
}
.mobile .header .search .search-visible{
	width:100%;
	border-bottom-color:#aaa;
}
.nav {
  right: 15px;
  z-index: 20;
  width: 45px;
  bottom: 15px;
  height: 45px;
  display: block;
  position: absolute;
  line-height: 45px;
  border-radius: 50%;
  -webkit-box-shadow: 0 0 5px 0 rgba(0, 0, 0, .75);
          box-shadow: 0 0 5px 0 rgba(0, 0, 0, .75)
}

.mask {
  z-index: 21;
  color: #fff;
  width: inherit;
  height: inherit;
  cursor: pointer;
  font-size: 28px;
  text-align: center;
  border-radius: 50%;
  position: absolute;
  background: #f23363;
  -webkit-transition: all .1s ease-in-out 0s;
  transition: all .1s ease-in-out 0s
}

.nav.active .mask {
  background: #cf0e3f;
  -webkit-transform: rotate(-135deg);
          transform: rotate(-135deg)
}

.nav:after {
  top: 0;
  left: 0;
  content: '';
  width: inherit;
  height: inherit;
  border-radius: 50%;
  position: absolute;
  background: #f23363;
  -webkit-transition: all .1s ease-in-out 0s;
  transition: all .1s ease-in-out 0s
}

.nav.active:after {
  top: -125px;
  left: -125px;
  width: 350px;
  height: 350px
}

.nav-item {
  top: 0;
  left: 0;
  z-index: 19;
  width: 45px;
  height: 45px;
  color: #fff;
  font-size: 24px;
  -webkit-transform: none;
          transform: none;
  line-height: 45px;
  border-radius: 50%;
  position: absolute;
  text-align: center;
  -webkit-transition: all .3s cubic-bezier(.68, 1.55, .265, 1);
  transition: all .3s cubic-bezier(.68, 1.55, .265, 1)
}

.nav.active .nav-count-1 {
  -webkit-transform: translate(10px, -100px);
          transform: translate(10px, -100px)
}

.nav.active .nav-count-2 {
  -webkit-transform: translate(-35px, -80px);
          transform: translate(-35px, -80px)
}

.nav.active .nav-count-3 {
  -webkit-transform: translate(-80px, -45px);
          transform: translate(-80px, -45px)
}

.nav.active .nav-count-4 {
  -webkit-transform: translate(-100px, 0);
          transform: translate(-100px, 0)
}

.pull-left {
  float: left
}

.pull-right {
  float: right
}

.html,
.invisible {
  display: none
}

.html.visible,
.visible {
  display: block
}

.sidebar .sidebar-content,
.sidebar .sidebar-overlay {
  top: 0;
  left: 0;
  bottom: 0;
  position: absolute;
  -webkit-transition: all .3s ease-in-out 0s;
  transition: all .3s ease-in-out 0s
}

.sidebar .sidebar-overlay {
  right: 0;
  opacity: 0;
  width: 100%;
  z-index: 999;
  -webkit-transform: scale(0);
          transform: scale(0);
  background: rgba(0, 0, 0, .4)
}

.sidebar .sidebar-content {
  width: 80%;
  color: #333;
  padding: 15px;
  z-index: 9999;
  background: #fff;
  -webkit-transform: translateX(-100%);
          transform: translateX(-100%)
}

.sidebar.active .sidebar-content {
  -webkit-transform: translateX(0);
          transform: translateX(0)
}

.sidebar.active .sidebar-overlay {
  opacity: 1;
  -webkit-transform: scale(1);
          transform: scale(1)
}

.sidebar .sidebar-content .top-head .name {
  font-size: 28px;
  font-weight: 400;
  margin-bottom: 5px
}

.sidebar .sidebar-content .top-head .email {
  font-size: 13px;
  margin-bottom: 50px
}

.sidebar .sidebar-content .nav-left>a {
  color: #333;
  display: block;
  font-size: 16px;
  padding: 10px 0;
  line-height: 24px;
  vertical-align: top;
  text-decoration: none
}

.sidebar .sidebar-content .nav-left>a>span {
  color: #aaa;
  font-size: 24px;
  min-width: 40px;
  display: inline-block
}

.html.chats,
.html.search,
.html.compose,
.html.credits,
.html.settings,
.html.welcome {
  margin-top: 50px
}

.on-off {
  display: none
}

.on-off+label {
  width: 30px;
  height: 10px;
  position: relative;
  border-radius: 5px;
  background: #dedee0;
  display: inline-block;
  -webkit-transition: all .3s ease-in-out 0s;
  transition: all .3s ease-in-out 0s
}

.on-off+label:after {
  left: 0;
  top: -2px;
  width: 15px;
  content: '';
  height: 15px;
  position: absolute;
  border-radius: 50%;
  background: #bebdc2;
  -webkit-transition: all .3s ease-in-out 0s;
  transition: all .3s ease-in-out 0s
}

.on-off:checked+label {
  background: #fd99b3
}

.on-off:checked+label:after {
  left: 15px;
  background: #fb3666
}

.btn {
  color: #eee;
  width: 100%;
  border: none;
  font-size: 16px;
  padding: 12px 24px;
  background: #cf0e3f;
  border-radius: 30px
}
.search .title{
	font-size:24px;
}
.search .title p{
	margin:0;
	font-size:16px;
	line-height:18px;
}
.welcome .datetime .date,
.welcome .datetime .day {
  margin-bottom: 15px
}

.welcome .datetime .day {
  font-size: 28px;
  -webkit-animation-duration: .2s;
  animation-duration: .2s
}

.welcome .datetime .date {
  -webkit-animation-duration: .35s;
  animation-duration: .35s
}

.forecast {
  margin-top: 30px
}

.forecast .temperature {
  text-align: right
}

.forecast .datetime .day,
.forecast .temperature .unit {
  font-size: 28px;
  min-height: 33px
}

.forecast .datetime .date,
.forecast .temperature .location {
  color: #ccc;
  font-size: 12px
}

.forecast .temperature .unit>i {
  top: -2px;
  font-style: normal;
  position: relative
}

.forecast .animated {
  -webkit-animation-duration: .2s;
  animation-duration: .2s
}

.alarm-list {
  margin-top: 50px
}

.alarm-list .note {
  padding: 10px 0
}

.alarm-list .note:nth-child(1) {
  -webkit-animation-duration: .2s;
  animation-duration: .2s
}

.alarm-list .note:nth-child(2) {
  -webkit-animation-duration: .3s;
  animation-duration: .3s
}

.alarm-list .note:nth-child(3) {
  -webkit-animation-duration: .4s;
  animation-duration: .4s
}

.alarm-list .note .time {
  min-width: 35px;
  margin-right: 30px
}

.alarm-list .note .time>.shift,
.alarm-list .note .to-do>.subject {
  color: #ccc;
  font-size: 11px
}

.alarm-list .note .time {
  text-align: center
}

.alarm-list .note .to-do>.title {
  font-size: 14px
}

.alarm-list .note:not(:last-child) {
  position: relative
}

.alarm-list .note:not(:last-child):before {
  bottom: 0;
  width: 82%;
  content: '';
  right: -15px;
  position: absolute;
  border-bottom: 1px solid rgba(170, 170, 170, .5)
}

.user-list .user {
  width: 30px;
  height: 30px;
  margin: 4px;
  overflow: hidden;
  border-radius: 50%;
  display: inline-block;
  border: 1px solid #bbb
}

.user-list .user>img {
  width: 100%
}

.compose .forms .group {
  margin-bottom: 15px
}

.compose .forms .group>label {
  padding: 6px 0;
  min-width: 40px;
  display: inline-block
}

.compose .forms .group>label>span {
  min-width: 20px;
  display: inline-block
}

.compose .forms .group input,
.compose .forms .group textarea {
  color: #fff;
  border: none;
  resize: none;
  min-width: 185px;
  background: 0 0;
  padding: 5px 10px 1px;
  border-bottom: 1px solid rgba(170, 170, 170, .6)
}

.compose .forms .visible {
  width: 100%;
  display: block!important
}

.compose .forms .action {
  margin-top: 50px
}

.compose .forms .group:nth-child(1) {
  -webkit-animation-duration: .1s;
  animation-duration: .1s
}

.compose .forms .group:nth-child(2) {
  -webkit-animation-duration: .2s;
  animation-duration: .2s
}

.compose .forms .group:nth-child(3) {
  -webkit-animation-duration: .3s;
  animation-duration: .3s
}

.compose .forms .group:nth-child(4) {
  -webkit-animation-duration: .4s;
  animation-duration: .4s
}

.chats .tabs-list {
  margin-bottom: 15px
}

.chats .tabs-list .tab {
  float: left;
  color: #aaa;
  font-size: 12px;
  font-weight: 400;
  margin-right: 15px;
  padding-bottom: 2px;
  text-decoration: none;
  text-transform: uppercase;
  border-bottom: 2px solid transparent
}

.chats .tabs-list .tab.active,
.chats .tabs-list .tab:hover {
  color: #fff;
  border-bottom: 2px solid
}

.chats .active-users .user {
  padding: 5px 0;
  cursor: default
}

.chats .active-users .photo {
  width: 40px;
  height: 40px;
  overflow: hidden;
  border-radius: 50%;
  border: 2px solid #fff;
  -webkit-box-shadow: 0 3px 2px rgba(0, 0, 0, .4);
          box-shadow: 0 3px 2px rgba(0, 0, 0, .4)
}

.chats .active-users .photo img {
  width: 100%
}

.chats .active-users .desc {
  margin-left: 15px
}

.chats .active-users .desc p {
  margin: 0;
  font-size: 14px
}

.chats .active-users .desc .name {
  font-weight: 400
}

.chats .active-users .desc .position {
  color: #aaa;
  font-size: 12px
}

.chats .active-users .user .idle {
  height: 40px;
  position: relative
}

.chats .active-users .user .idle>span {
  top: 50%;
  right: 0;
  width: 15px;
  height: 15px;
  margin-top: -7.5px;
  position: absolute;
  border-radius: 50%;
  display: inline-block;
  border: 1px solid #fff
}

.chats .active-users .user .idle>.online {
  background: #2ecc71
}

.chats .active-users .user .idle>.offline {
  background: #95a5a6
}

.chats .active-users .user .idle>.away {
  background: #f2ca27
}

.chats .active-users .user:nth-child(1) {
  -webkit-animation-duration: .18s;
  animation-duration: .18s
}

.chats .active-users .user:nth-child(2) {
  -webkit-animation-duration: .25s;
  animation-duration: .25s
}

.chats .active-users .user:nth-child(3) {
  -webkit-animation-duration: .35s;
  animation-duration: .35s
}

.chats .active-users .user:nth-child(4) {
  -webkit-animation-duration: .4s;
  animation-duration: .4s
}

.chats .active-users .user:nth-child(5) {
  -webkit-animation-duration: .5s;
  animation-duration: .5s
}

.chats .active-users .user:nth-child(6) {
  -webkit-animation-duration: .6s;
  animation-duration: .6s
}

.chats .active-users .user .idle>span:before {
  right: 20px;
  bottom: -2px;
  display: none;
  padding: 0 5px;
  font-size: 12px;
  position: absolute;
  border-radius: 2px;
  content: attr(class);
  background: rgba(0, 0, 0, .4);
  text-transform: capitalize
}

.chats .active-users .user:hover .idle>span:before {
  display: block;
  -webkit-animation: fadeInRight .4s;
  animation: fadeInRight .4s
}

.profile {
  margin-top: 40px
}

.profile .photo {
  margin: auto;
  width: 150px;
  height: 150px;
  overflow: hidden;
  position: relative;
  border-radius: 50%;
  border: 6px solid #ccc
}

.profile .photo img {
  width: 100%;
  border-radius: 50%;
  -webkit-transition: all .2s ease-in-out 0s;
  transition: all .2s ease-in-out 0s
}

.profile .photo .social {
  top: 50%;
  left: 50%;
  width: 30px;
  z-index: 99;
  height: 30px;
  margin-top: -15px;
  margin-left: -15px;
  position: absolute;
  -webkit-transform: scale(0);
          transform: scale(0);
  -webkit-transition: all .4s ease-in-out 0s;
  transition: all .4s ease-in-out 0s
}

.profile .photo .social .soc-item {
  top: 0;
  left: 0;
  z-index: 19;
  width: 35px;
  height: 35px;
  color: #eee;
  font-size: 24px;
  -webkit-transform: none;
          transform: none;
  line-height: 35px;
  border-radius: 50%;
  position: absolute;
  text-align: center;
  -webkit-transition: all .3s cubic-bezier(.68, 1.55, .265, 1);
  transition: all .3s cubic-bezier(.68, 1.55, .265, 1)
}

.profile .photo .social .soc-item:hover {
  color: #fff
}

.profile .photo:after {
  top: 0;
  left: 0;
  right: 0;
  bottom: 0;
  z-index: 0;
  content: '';
  position: absolute;
  border-radius: 50%;
  -webkit-transform: scale(0);
          transform: scale(0);
  background: rgba(0, 0, 0, .2);
  -webkit-transition: all .3s ease-in-out 0s;
  transition: all .3s ease-in-out 0s
}

.profile .photo:hover img {
  -webkit-transform: scale(.5) rotate(10deg);
          transform: scale(.5) rotate(10deg)
}

.profile .photo:hover .social,
.profile .photo:hover:after {
  -webkit-transform: scale(1);
          transform: scale(1)
}

.profile .photo:hover .social .soc-count-1 {
  -webkit-transform: translate(0, -50px);
          transform: translate(0, -50px)
}

.profile .photo:hover .social .soc-count-2 {
  -webkit-transform: translate(-35px, -35px);
          transform: translate(-35px, -35px)
}

.profile .photo:hover .social .soc-count-3 {
  -webkit-transform: translate(-50px, 0);
          transform: translate(-50px, 0)
}

.profile .photo:hover .social .soc-count-4 {
  -webkit-transform: translate(-35px, 35px);
          transform: translate(-35px, 35px)
}

.profile .photo:hover .social .soc-count-5 {
  -webkit-transform: translate(0, 50px);
          transform: translate(0, 50px)
}

.profile .photo:hover .social .soc-count-6 {
  -webkit-transform: translate(35px, 35px);
          transform: translate(35px, 35px)
}

.profile .photo:hover .social .soc-count-7 {
  -webkit-transform: translate(50px, 0);
          transform: translate(50px, 0)
}

.profile .photo:hover .social .soc-count-8 {
  -webkit-transform: translate(35px, -35px);
          transform: translate(35px, -35px)
}

.profile .details .heading {
  padding: 5px;
  margin: 10px 0;
  text-align: center;
  border-radius: 15px;
  background: rgba(0, 0, 0, .4)
}

.profile .details .heading>.name {
  font-size: 18px;
  font-weight: 400;
  padding-right: 5px
}

.profile .details .heading>.position {
  font-size: 12px;
  padding-left: 5px;
  vertical-align: 1px;
  border-left: 1px solid
}

.profile .details .text {
  margin: 0;
  color: #ccc;
  line-height: 24px;
  text-align: center;
  -webkit-animation-duration: .4s;
  animation-duration: .4s
}

.setting-list {
  margin-left: -15px;
  margin-right: -15px
}

.setting-list .gear {
  padding: 10px 15px;
  font-size: 14px;
  font-weight: 400
}

.setting-list .gear:not(:last-child) {
  border-bottom: 1px solid rgba(170, 170, 170, .4)
}

.setting-list .gear>.action {
  color: #aaa
}

.setting-list .gear:nth-child(1) {
  -webkit-animation-duration: .1s;
  animation-duration: .1s
}

.setting-list .gear:nth-child(2) {
  -webkit-animation-duration: .2s;
  animation-duration: .2s
}

.setting-list .gear:nth-child(3) {
  -webkit-animation-duration: .3s;
  animation-duration: .3s
}

.setting-list .gear:nth-child(4) {
  -webkit-animation-duration: .4s;
  animation-duration: .4s
}

.setting-list .gear:nth-child(5) {
  -webkit-animation-duration: .5s;
  animation-duration: .5s
}

.setting-list .gear:nth-child(6) {
  -webkit-animation-duration: .6s;
  animation-duration: .6s
}

.credits .title {
  line-height: 24px;
  text-align: center
}

.credits .credit-ol {
  margin: 20px 0;
  counter-reset: credits
}

.credits .credit-li {
  line-height: 30px;
  position: relative;
  padding-left: 20px
}

.credits .credit-li:before {
  top: 0;
  left: 0;
  position: absolute;
  content: counter(credits);
  counter-increment: credits
}

.credits .credit-li:nth-child(1) {
  -webkit-animation-duration: .3s;
  animation-duration: .3s
}

.credits .credit-li:nth-child(2) {
  -webkit-animation-duration: .4s;
  animation-duration: .4s
}

.credits .credit-li:nth-child(3) {
  -webkit-animation-duration: .5s;
  animation-duration: .5s
}

.credits .credit-li:nth-child(4) {
  -webkit-animation-duration: .6s;
  animation-duration: .6s
}

.credits .credit-li:nth-child(5) {
  -webkit-animation-duration: .7s;
  animation-duration: .7s
}

.credits .credit-li:nth-child(6) {
  -webkit-animation-duration: .8s;
  animation-duration: .8s
}

.credits .credit-li a {
  color: inherit;
  text-decoration: none;
  padding: 1px 5px;
  border-radius: 13px;
  -webkit-transition: all .6s ease-in-out 0s;
  transition: all .6s ease-in-out 0s
}

.credits .credit-li:hover a {
  -webkit-box-shadow: 150px 0 0 0 rgba(0, 0, 0, .4) inset;
          box-shadow: 150px 0 0 0 rgba(0, 0, 0, .4) inset
}

.credits .credit-li span {
  font-size: 13px
}

.credits .text {
  margin-top: 10px;
  line-height: 22px;
  text-align: center
}</style></head><body>
<div class="mobile-wrap">
	<div class="mobile clearfix">
		<div class="header">
			<span class="ion-ios-navicon pull-left"><i></i></span>
			<span class="title">Home</span>
			<span class="ion-ios-search pull-right"></span>
			<div class="search">
			<form method="post">
				<input type="search" placeholder="Search Here">
			</form>
			</div>
		</div>
		<div class="sidebar">
			<div class="sidebar-overlay"></div>
			<div class="sidebar-content">
				<div class="top-head">
					<div class="name">Mohan Khadka</div>
					<div class="email">contact@mohankhadka.com.np</div>
				</div>
				<div class="nav-left">
					<a href="#home"><span class="ion-ios-home-outline"></span> Home</a>
					<a href="#alarm"><span class="ion-ios-list-outline"></span> Alarm</a>
					<a href="#compose"><span class="ion-ios-compose-outline"></span> Compose</a>
					<a href="#chats"><span class="ion-ios-chatboxes-outline"></span> Chats</a>
					<a href="#profile"><span class="ion-ios-person-outline"></span> Profile</a>
					<a href="#settings"><span class="ion-ios-gear-outline"></span> Settings</a>
					<a href="#credits"><span class="ion-ios-information-outline"></span> Credits</a>
				</div>
			</div>
		</div>
		<div class="content">
			<div class="html search">
				<div class="title bounceInDown animated">Search Result</div>
				<p class="flipInX animated">Sorry,<br>no matches found for <b class="key"></b></p>
			</div>
			<div class="html welcome visible">
				<div class="datetime">
					<div class="day lightSpeedIn animated">Thursday</div>
					<div class="date lightSpeedIn animated">June 18, 2015</div>
					<div class="time lightSpeedIn animated">08:00 AM</div>
				</div>
			</div>
			<div class="html alarm">
				<div class="forecast clearfix">
					<div class="datetime pull-left bounceInLeft animated">
						<div class="day">Thursday</div>
						<div class="date">June 18, 2015</div>
					</div>
					<div class="temperature pull-right bounceInRight animated">
						<div class="unit"><span class="ion-ios-sunny-outline"></span> 34<i>&deg;</i></div>
						<div class="location">Kathmandu, Nepal</div>
					</div>
				</div>
				<div class="alarm-list">
					<div class="note clearfix slideInRight animated">
						<div class="time pull-left">
							<div class="hour">9</div>
							<div class="shift">AM</div>
						</div>
						<div class="to-do pull-left">
							<div class="title">Finish HTML Coding</div>
							<div class="subject">Web UI</div>
						</div>
					</div>
					<div class="note clearfix slideInRight animated">
						<div class="time pull-left">
							<div class="hour">1</div>
							<div class="shift">PM</div>
						</div>
						<div class="to-do pull-left">
							<div class="title">Lunch Break</div>
							<div class="subject"></div>
						</div>
					</div>
					<div class="note clearfix slideInRight animated" data-revert="slideOutRight">
						<div class="time pull-left">
							<div class="hour">3</div>
							<div class="shift">PM</div>
						</div>
						<div class="to-do pull-left">
							<div class="title">Design Stand Up</div>
							<div class="subject">Hangouts</div>
							<div class="user-list clearfix">
								<div class="user pull-left"><img src="https://raw.githubusercontent.com/khadkamhn/secret-project/master/img/usr-i.png"></div>
								<div class="user pull-left"><img src="https://raw.githubusercontent.com/khadkamhn/secret-project/master/img/usr-ii.png"></div>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="html compose">
				<div class="forms">
					<div class="group clearfix slideInRight animated">
						<label class="pull-left" for="compose-time"><span class="ion-ios-time-outline"></span> Time</label>
						<input class="pull-right" id="compose-time" type="time">
					</div>
					<div class="group clearfix slideInLeft animated">
						<label class="pull-left" for="compose-date"><span class="ion-ios-calendar-outline"></span> Date</label>
						<input class="pull-right" id="compose-date" type="date">
					</div>
					<div class="group clearfix slideInRight animated">
						<label class="pull-left" for="compose-title"><span class="ion-ios-paper-outline"></span> Title</label>
						<input class="pull-right" id="compose-title" type="text">
					</div>
					<div class="group clearfix slideInLeft animated">
						<label class="visible" for="compose-detail"><span class="ion-ios-list-outline"></span> Task</label>
						<textarea class="visible" id="compose-detail" rows="3"></textarea>
					</div>
					<div class="action flipInY animated">
						<button class="btn">Compose</button>
					</div>
				</div>
			</div>
			<div class="html chats">
				<div class="tabs-list clearfix">
					<a href="#" class="tab active">Users</a>
					<a href="#" class="tab">Messages</a>
					<a href="#" class="tab">Groups</a>
				</div>
				<div class="active-users">
					<div class="user clearfix rotateInDownLeft animated">
						<div class="photo pull-left">
							<img src="https://s3.amazonaws.com/uifaces/faces/twitter/adhamdannaway/128.jpg">
						</div>
						<div class="desc pull-left">
							<p class="name">Connor Hartigan</p>
							<p class="position">Web &amp; UI Designer</p>
						</div>
						<div class="idle pull-right"><span class="away"></span></div>
					</div>
					<div class="user clearfix rotateInDownRight animated">
						<div class="photo pull-left">
							<img src="https://s3.amazonaws.com/uifaces/faces/twitter/markmushiva/128.jpg">
						</div>
						<div class="desc pull-left">
							<p class="name">Jacob Lennon</p>
							<p class="position">Front-End Developer</p>
						</div>
						<div class="idle pull-right"><span class="offline"></span></div>
					</div>
					<div class="user clearfix rotateInDownLeft animated">
						<div class="photo pull-left">
							<img src="https://s3.amazonaws.com/uifaces/faces/twitter/scottohara/128.jpg">
						</div>
						<div class="desc pull-left">
							<p class="name">Didier Mailly</p>
							<p class="position">Co-Founder</p>
						</div>
						<div class="idle pull-right"><span class="away"></span></div>
					</div>
					<div class="user clearfix rotateInDownRight animated">
						<div class="photo pull-left">
							<img src="https://s3.amazonaws.com/uifaces/faces/twitter/shalt0ni/128.jpg">
						</div>
						<div class="desc pull-left">
							<p class="name">Miguel Cunha Ferreira</p>
							<p class="position">Sales Manager</p>
						</div>
						<div class="idle pull-right"><span class="online"></span></div>
					</div>
					<div class="user clearfix rotateInDownLeft animated">
						<div class="photo pull-left">
							<img src="https://s3.amazonaws.com/uifaces/faces/twitter/sircookieface/128.jpg">
						</div>
						<div class="desc pull-left">
							<p class="name">Eric Yuriev</p>
							<p class="position">App Developer</p>
						</div>
						<div class="idle pull-right"><span class="online"></span></div>
					</div>
					<div class="user clearfix rotateInDownRight animated">
						<div class="photo pull-left">
							<img src="https://s3.amazonaws.com/uifaces/faces/twitter/ryanmclaughlin/128.jpg">
						</div>
						<div class="desc pull-left">
							<p class="name">Theodore Clark</p>
							<p class="position">Project Manager</p>
						</div>
						<div class="idle pull-right"><span class="online"></span></div>
					</div>
				</div>
			</div>
			<div class="html settings">
				<div class="setting-list">
					<div class="gear clearfix slideInRight animated">
						<div class="title pull-left">General</div>
						<div class="action pull-right"><span class="ion-ios-arrow-right"></span></div>
					</div>
					<div class="gear clearfix slideInLeft animated">
						<div class="title pull-left"><label for="gear-notice">Notification</label></div>
						<div class="action pull-right"><input id="gear-notice" class="on-off" type="checkbox"><label for="gear-notice"></label></div>
					</div>
					<div class="gear clearfix slideInRight animated">
						<div class="title pull-left"><label for="gear-sound">Sound</label></div>
						<div class="action pull-right"><input id="gear-sound" class="on-off" type="checkbox" checked><label for="gear-sound"></label></div>
					</div>
					<div class="gear clearfix slideInLeft animated">
						<div class="title pull-left">Theme</div>
						<div class="action pull-right">Standard <span class="ion-ios-arrow-right"></span></div>
					</div>
					<div class="gear clearfix slideInRight animated">
						<div class="title pull-left">Support</div>
						<div class="action pull-right"><span class="ion-ios-arrow-right"></span></div>
					</div>
					<div class="gear clearfix slideInLeft animated">
						<div class="title pull-left">Privacy</div>
						<div class="action pull-right"><span class="ion-ios-arrow-right"></span></div>
					</div>
				</div>
			</div>
			<div class="html profile">
				<div class="photo flipInX animated">
					<img src="https://raw.githubusercontent.com/khadkamhn/secret-project/master/img/mohan.png">
					<div class="social">
						<a href="https://facebook.com/khadkamhn" class="soc-item soc-count-1"><span class="ion-social-facebook"></span></a>
						<a href="https://twitter.com/khadkamhn" class="soc-item soc-count-2"><span class="ion-social-twitter"></span></a>
						<a href="https://github.com/khadkamhn" class="soc-item soc-count-3"><span class="ion-social-github"></span></a>
						<a href="https://pinterest.com/khadkamhn" class="soc-item soc-count-4"><span class="ion-social-pinterest"></span></a>
						<a href="https://np.linkedin.com/in/khadkamhn" class="soc-item soc-count-5"><span class="ion-social-linkedin"></span></a>
						<a href="https://codepen.io/khadkamhn" class="soc-item soc-count-6"><span class="ion-social-codepen"></span></a>
						<a href="skype:khadkamhn?userinfo" class="soc-item soc-count-7"><span class="ion-social-skype"></span></a>
						<a href="https://dribbble.com/khadkamhn" class="soc-item soc-count-8"><span class="ion-social-dribbble"></span></a>
					</div>
				</div>
				<div class="details">
					<p class="heading flipInY animated">
						<span class="name">Mohan Khadka</span><span class="position">Web/Graphic Desiger</span>
					</p>
					<p class="text fadeInUp animated">Hi, It's me Mohan from Nepal. I'm a web and graphics designer. Designing is my passion and I am still learning and developing my skills on graphics designing and coding. I have been working on various designing projects.</p>
				</div>
			</div>
			<div class="html credits">
				<div class="title flipInY animated">I have been using the following assets to build this design</div>
				<div class="credit-ol">
					<div class="credit-li lightSpeedIn animated"><a href="https://www.google.com/fonts/specimen/Roboto" target="_blank">roboto</a> <span>for typography</span></div>
					<div class="credit-li lightSpeedIn animated"><a href="https://jquery.com" target="_blank">jquery</a> <span>for design/ui</span></div>
					<div class="credit-li lightSpeedIn animated"><a href="http://ionicons.com/" target="_blank">ionicons</a> <span>for icons</span></div>
					<div class="credit-li lightSpeedIn animated"><a href="http://uifaces.com/authorized" target="_blank">ui faces</a> <span>for avatar</span></div>
					<div class="credit-li lightSpeedIn animated"><a href="https://daneden.github.io/animate.css/" target="_blank">animate.css</a> <span>for animation</span></div>
					<div class="credit-li lightSpeedIn animated"><a href="https://dribbble.com/shots/1928064-Secret-Project" target="_blank">concept of design</a> <span>for layout</span></div>
					<div class="credit-li lightSpeedIn animated"><a href="https://unsplash.com/photos/6asyCyR0K1Q/download" target="_blank">unsplash.com</a> <span>for background</span></div>
				</div>
				<div class="text zoomInUp animated">I'm glad for using these resources and expecting same as time ahead</div>
			</div>
		</div>
		<div class="nav">
			<a href="#profile" class="nav-item nav-count-1"><i class="ion-ios-person-outline"></i><span class="invisible">Profile</span></a>
			<a href="#compose" class="nav-item nav-count-2"><i class="ion-ios-compose-outline"></i><span class="invisible">Compose</span></a>
			<a href="#chats" class="nav-item nav-count-3"><i class="ion-ios-chatboxes-outline"></i><span class="invisible">Chats</span></a>
			<a href="#alarm" class="nav-item nav-count-4"><i class="ion-ios-alarm-outline"></i><span class="invisible">Alarm</span></a>
			<a href="#toggle" class="mask"><i class="ion-ios-plus-empty"></i></a>
		</div>
	</div>
</div>
<script src='//static.codepen.io/assets/common/stopExecutionOnTimeout-b2a7b3fe212eaa732349046d8416e00a9dec26eb7fd347590fbced3ab38af52e.js'></script><script src='https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js'></script>
<script >$(function() {
			App.init();
});
var App = {
			init: function() {
						this.datetime(), this.side.nav(), this.search.bar(), this.navigation(), this.hyperlinks(), setInterval("App.datetime();", 1e3)
			},
			datetime: function() {
						var e = new Array("Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"),
									t = new Array("January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December"),
									a = new Date,
									i = a.getYear();
						1e3 > i && (i += 1900);
						var s = a.getDay(),
									n = a.getMonth(),
									r = a.getDate();
						10 > r && (r = "0" + r);
						var l = a.getHours(),
									c = a.getMinutes(),
									h = a.getSeconds(),
									o = "AM";
						l >= 12 && (o = "PM"), l > 12 && (l -= 12), 0 == l && (l = 12), 9 >= c && (c = "0" + c), 9 >= h && (h = "0" + h), $(".welcome .datetime .day").text(e[s]), $(".welcome .datetime .date").text(t[n] + " " + r + ", " + i), $(".welcome .datetime .time").text(l + ":" + c + ":" + h + " " + o)
			},
			title: function(e) {
						return $(".header>.title").text(e)
			},
			side: {
						nav: function() {
									this.toggle(), this.navigation()
						},
						toggle: function() {
									$(".ion-ios-navicon").on("touchstart click", function(e) {
												e.preventDefault(), $(".sidebar").toggleClass("active"), $(".nav").removeClass("active"), $(".sidebar .sidebar-overlay").removeClass("fadeOut animated").addClass("fadeIn animated")
									}), $(".sidebar .sidebar-overlay").on("touchstart click", function(e) {
												e.preventDefault(), $(".ion-ios-navicon").click(), $(this).removeClass("fadeIn").addClass("fadeOut")
									})
						},
						navigation: function() {
									$(".nav-left a").on("touchstart click", function(e) {
												e.preventDefault();
												var t = $(this).attr("href").replace("#", "");
												$(".sidebar").toggleClass("active"), $(".html").removeClass("visible"), "home" == t || "" == t || null == t ? $(".html.welcome").addClass("visible") : $(".html." + t).addClass("visible"), App.title($(this).text())
									})
						}
			},
			search: {
						bar: function() {
									$(".header .ion-ios-search").on("touchstart click", function() {
												var e = ($(".header .search input").hasClass("search-visible"), $(".header .search input").val());
												return "" != e && null != e ? (App.search.html($(".header .search input").val()), !1) : ($(".nav").removeClass("active"), $(".header .search input").focus(), void $(".header .search input").toggleClass("search-visible"))
									}), $(".search form").on("submit", function(e) {
												e.preventDefault(), App.search.html($(".header .search input").val())
									})
						},
						html: function(e) {
									$(".search input").removeClass("search-visible"), $(".html").removeClass("visible"), $(".html.search").addClass("visible"), App.title("Result"), $(".html.search").html($(".html.search").html()), $(".html.search .key").html(e), $(".header .search input").val("")
						}
			},
			navigation: function() {
						$(".nav .mask").on("touchstart click", function(e) {
									e.preventDefault(), $(this).parent().toggleClass("active")
						})
			},
			hyperlinks: function() {
						$(".nav .nav-item").on("click", function(e) {
									e.preventDefault();
									var t = $(this).attr("href").replace("#", "");
									$(".html").removeClass("visible"), $(".html." + t).addClass("visible"), $(".nav").toggleClass("active"), App.title($(this).text())
						})
			}
};
//# sourceURL=pen.js
</script>
</body></html>