<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Mobel</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ"
	crossorigin="anonymous">
	
<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe"
	crossorigin="anonymous"></script>

<style type = "text/css">

 /* div {
    display: block;}  */
    
 /* ol{
    list-style : none;} */
       
  ul {
    display: block; 
    margin-block-start: 1em;
    margin-block-end: 1em;
    padding-inline-start: 40px;}  
    
 body, html {
    font-size: 15px;
    line-height: 1;
    font-family: OhouseSans, "Noto Sans KR", "Apple SD Gothic Neo", "맑은 고딕", "Malgun Gothic", sans-serif;
    -webkit-font-smoothing: antialiased;
    letter-spacing: -0.4px;} 

img {
    overflow-clip-margin: content-box;
    overflow: clip;}   

a{
	text-decoration: none;
	cursor: pointer;   
    touch-action: manipulation;}
    
/* p {
    display: block;
    margin-block-start: 1em;
    margin-block-end: 1em;} 이거때문에 200p 적립문구가 아래로 내려감 */
    
h1  {
    font-weight: inherit;
    display: block;
    font-size: 2em;
    margin-block-start: 0.67em;
    margin-block-end: 0.67em;
     margin-inline-start: 0px;
    margin-inline-end: 0px;  } 
    
svg[Attributes Style] {
    width: 30;
    height: 20;}               
         
/* .production-selling */
.pro-sel {
    position: relative;
    min-height: 1px;}
    
.container {
    margin-right: auto;
    margin-left: auto;
    width: calc(100% - 120px);
    max-width: 100%;
    box-sizing: border-box;
    min-height: 1px;}

/* production-selling-overview__category */
.pro-sel-over_cate {
  	margin-top: 20px;
    padding: 0;
    border: none;
    display: block;}

/* .production-selling-overview__container   */      
.pro-view_con {
    margin-top: 40px;
    margin-bottom: 40px;}

.row {    
    display: flex;
    flex-wrap: wrap;
    box-sizing: border-box;
    margin-right: -10px;
    margin-left: -10px;}

.col-7 {
    padding-right: 10px;
    padding-left: 10px;
    position: relative;
    width: 100%;
    min-height: 1px;
    box-sizing: border-box;
    -webkit-box-flex: 0;
    flex-basis: 58.3333%;
    max-width: 58.3333333333%;} 
    
 /* .production-selling-cover-image-container   */  
.pro-imgcon {
    position: relative;}

/* production-selling-overview__cover-image */
.pro-coverimg {
    margin-right: 30px;}

/* .production-selling-cover-image */
.pro-selimg{    
    display: flex;
    -webkit-box-align: start;
    align-items: flex-start;}                   

.carousel {
    position: relative;}
    
/* production-selling-cover-image__carousel-wrap */
.pro-selimg_carwrap{
	border-radius: 10px;
	-webkit-box-flex: 1;
	flex-grow: 1;
	overflow: hidden;}    
	
/* element.style {
    transform: translateX(0%);}	 */
                         
.carousel_list {
	display: flex;
	flex-wrap: nowrap;
    -webkit-box-align: stretch;
    align-items: stretch;
    min-height: 100%;}   
    
/* .production-selling-cover-image__entry    */ 
.pro-selimg_entry {
    position: relative;
    padding-bottom: 100%;
    background-color: #ededed;}

/* .production-selling-cover-image__entry__image */ 
.pro-selimg_entryimg{
    position: absolute;
    top: 0;
    left: 0;
    width: 100%;}
    
/* .carousel__list__entry  */    
.carlist-entry {
	user-select: none;
    -webkit-box-flex: 0;
    flex-basis: auto;
    box-sizing: border-box;}


/* 옆에 가격표 스타일*/
.col-lg-5 {
    padding-right: 10px;
    padding-left: 10px;
    position: relative;
    width: 100%;
    min-height: 1px;
    box-sizing: border-box;
    -webkit-box-flex: 0;
 	flex-basis: 41.6667%;
    max-width: 41.6666666667%;}
    
.production-selling-header {
    position: relative;}        	

.production-selling-header__title__brand-wrap {
    margin-top: -4px;  
    margin-bottom: 4px;
    display: block;
    font-size: 14px;
    font-weight: 400;
    line-height: 19px;
    color: #757575;}        
    
.production-selling-header__title__brand {
    color: #656e75;
    font-weight: 700;
    transition: opacity .1s;}

.production-selling-header__title__name-wrap {
    position: relative;}

.production-selling-header__title__name {
    font-size: 22px;
    line-height: 33px;
    min-height: 43px;
    margin-right: 92px;
    display: block;
    color: #000;}

.production-selling-header__content {
    position: relative;
    min-height: 46px;}

.production-selling-header__price {
   	margin-top: 8px; }

.production-selling-header__price__separator {
    display: none;
    margin-bottom: 4px;}

.production-selling-header__price__price-value-wrap {
    display: flex;
    justify-content: space-between;
    align-items: center;
    color: #000;
    margin-top: 5px;}    

/* .production-selling-header__price__coupon,  */
.production-selling-header__price__price {
    display: flex;
    align-items: center;
    flex-wrap: wrap;
    line-height: 1;
    font-size: 20px;
    font-weight: 700;
    margin-top: -4px;
    margin-left: -6px;}

/* .production-selling-header__price__coupon>.number, */ 
.production-selling-header__price__price>.number {
    font-size: 32px;
    font-weight: 700;
    margin-right: 4px;}
    

.production-selling-header__price__price>*{    
    margin-top: 4px;
    margin-left: 6px;} 

.production-selling-header__price__price>.won {
    font-size: 24px;
    font-weight: 400;}
        
.production-selling-header__info-wrap {   
    padding-top: 20px;   
    padding-bottom: 20px;
    border-bottom: 1px solid #ededed;}
        
.production-selling-header__promotion{
	display: flex;
    font-size: 14px;
    line-height: 21px;
    color: #292929;}

.production-selling-header__promotion__title-wrap{
	flex-basis: auto;
    width: 42px}
                      
.production-selling-header__promotion__title-wrap span {
    font-size: 14px;
    line-height: 21px;
    color: #828c94;} 
    
.production-selling-header__promotion__content-wrap{
	flex-basis: 42px;
    -webkit-box-flex: 1;
    flex-grow: 1;
    width: 42px;}
    
.production-selling-header__promotion__entry:last-of-type {
    margin-bottom: 0;}                  	


/* 배송칸 */
.production-selling-header__info-wrap>div {
    padding-top: 14px;}
    
.production-selling-header__delivery{
	display: flex;
    font-size: 14px;
    line-height: 21px;}    

.production-selling-header__delivery__title-wrap {    
    flex-basis: 42px;}    

.production-selling-header__delivery__title-wrap span {
    font-size: 14px;
    line-height: 21px;
    color: #828c94;}
    
.production-selling-header__delivery__content-wrap {    
    flex-basis: auto;
    -webkit-box-flex: 1;
    flex-grow: 1;
    width: 42px; }
    
.production-selling-header__delivery__fee {
    display: block;
    margin-bottom: 4px;
    color: #292929;}

.production-selling-header__delivery__fee>span {
    font-size: 14px;}  

.production-selling-header__delivery__type {
    display: block;
    margin-bottom: 4px;
    color: #292929; }
    
 .production-selling-header__delivery__type>span:first-of-type:before {
    margin: 0;
    border-left: 0;}  
    
 .production-selling-header__delivery__type>span:before {
	content: "";
    height: 15px;
    display: inline-block;
    margin: 0 6px;
    border-left: 1px solid #292929;
    vertical-align: -2px;} 
    
.css-1jw8uh0 {
    display: flex;
    -webkit-box-pack: justify;
    justify-content: space-between;
    -webkit-box-align: center;
    align-items: center;
    padding: 14px 0px;
    transition: opacity 0.1s ease 0s;}

.css-gshsra {
    display: flex;
    -webkit-box-align: center;
    align-items: center;}       


<!-- 회사명 아이콘문구 -->

.css-158icaa {
    margin-left: 4px;}
    
.css-16kia55 {
    display: -webkit-box;
    -webkit-line-clamp: 2;
    -webkit-box-orient: vertical;
    overflow-wrap: break-word;
    word-break: break-all;
    overflow: hidden;
    max-height: 44px;
    font-size: 15px;
    font-weight: bold;
    line-height: 22px;
    color: rgb(82, 91, 97);}
    
.css-xq185e {
    display: flex;
    -webkit-box-align: center;
    align-items: center;
    flex-basis: auto;
    flex-shrink: 0;
    width: 66px;
    padding: 4px 8px 4px 12px;
    border-radius: 14px;
    background-color: rgb(245, 245, 245);
    margin-left: 10px;  }

.css-xq185e span {
    color: rgb(130, 140, 148);
    font-size: 13px;
    line-height: 19px;
    font-weight: bold;
    padding-bottom: 1px;}

.css-xq185e svg {
    margin-left: 5px;} 

/* 상품선택 칸   */  
.production-selling-overview__option-form .production-selling-option-form {
    display: block; 
    margin-top: 10px;}
                         
.production-selling-option-form{
    -webkit-box-flex: 1;
    flex-grow: 1;
    flex-shrink: 1;
    -webkit-box-direction: normal;
    -webkit-box-orient: vertical;}

.production-selling-option-form__form {
    margin-top: 20px;
    min-height: 1px;
    -webkit-box-flex: 1;}

 /*.selling-option-form-content {
	 display: flex; 상품목록칸과 주문금액 부분의 간격이 높아짐
     -webkit-box-direction: normal; 상품목록 칸이 좁아짐
     -webkit-box-orient: vertical; 
     flex-direction: column;  }  */
 
.selling-option-form-content__form{
 	flex-basis: auto;
 	margin-bottom: 10px;}   
 
.selling-option-select-input {
    margin-bottom: 10px;}
    
.selling-option-select-input__option .select-input {
    margin-bottom: 10px;} 
    
.select-input {
    position: relative;}
    
.input-group {
    -webkit-box-flex: 1;}
    
.selling-option-select-input__option.select-input.focused>.form-control {
    border-color: #35c5f0;   
    font-size: 15px;
    border-radius: 4px;}

.selling-option-select-input__option.select-input>.form-control.empty {
    color: #424242;}
    
    
.select-input.input-group>.form-control {
    width: 100%;}

.select-input>.form-control{
	padding-right: 30px;
    background-image: none;}
    
.form-control{
	transition: border-color .2s,box-shadow .2s,background-color .2s;
    display: block;
    box-sizing: border-box;
    height: 40px;
    padding-left: 15px;
    line-height: 40px;
    border: 1px solid #dbdbdb;
    background-color: #fff;}   
  
 /*스타일문구 적용*/   
.select-input>.form-control>option:disabled {
	color: #bdbdbd;} 

.selling-option-select-input__option.select-input.focused .select-input__icon {
    color: #35c5f0;}          
           
/*화살표문구 적용*/
.select-input__icon {
    position: absolute;
    top: 10px;
    right: 10px;
    padding: 5px;
    font-size: 0;
    cursor: default;
    color: rgba(0,0,0,.3);
    pointer-events: none;} 
    
.production-selling-option-form__form .selling-option-form-content__list {
    max-height: none;
    -webkit-box-flex: 1;
    flex: 1 1 auto;}
    
.selling-option-form-content__list{
	position: relative;
    min-height: 1px;
    overflow: auto;}
        
.css-49v6aj {
    display: flex;
    -webkit-box-align: center;
    align-items: center;
    -webkit-box-pack: justify;
    justify-content: space-between;
    color: rgb(47, 52, 56);
    font-weight: 700;
    margin-top: 40px;}
    
.css-7c0zb9 {
    font-size: 14px;
    line-height: 20px;}

.css-q02jxk {
    font-size: 20px;
    line-height: 28px;}
    
.production-selling-option-form__footer{
	display: flex;
    margin-top: 20px;
    margin-right: -3px;
    margin-bottom: 0px;
    margin-left: -3px;}

.production-selling-option-form__footer>.button{
	-webkit-box-flex: 1;
	flex-grow: 1;
	margin-right: 3px;
	margin-left: 3px;}

.button--size-55 {
    padding: 13px 10px 14px;
    font-size: 17px;
    line-height: 26px;}

.button--color-blue-inverted {
    background-color: #fff;
    border-color: #35c5f0;
    color: #35c5f0;}

.button--color-blue {
    background-color: #35c5f0;
    border-color: #35c5f0;
    color: #fff;}    
    
  .button {
    font-family: inherit; 
    display: inline-block; 
    box-sizing: border-box; 
    font-weight: 700;
    text-decoration: none;  
    text-align: center;
    transition: color .1s,background-color .1s,border-color .1s;  
    border-radius: 4px;
    cursor: pointer; } 
 /* user-select: none;  
 	border: 1px solid transparent; 장바구니의 박스틀을 없애버림   
    background: none; 바로구매칸의 배경색을 가려버림  */
    

.production-selling-overview__promotion-banner{
	margin-top: 30px;}            

.production-selling-promotion-banner {
    display: block;
    width: 100%;}

.production-selling-promotion-banner__image--pc {
    display: block;}
    
.production-selling-promotion-banner__image {
    width: 100%;
    height: auto;}    

/*밑에 표를 적용할 패널 */
#btfTab {
    margin-top: 50px;}
    
.tab {
    position: relative;} 

    
/* 밑에부터 상품목록 표에 적용 */ 
     
 .tab .tab-titles {
    border-top: 2px solid #555;
    border-bottom: 1px solid #ccc;
    border-left: 1px solid #ccc;
    list-style-type: none;
    font-size: 0;
    position: absolute;
    top: 0;
    width: 100%;
    user-select: none;}
    
.tab .tab-titles>li {
    display: inline-block;
    padding: 15px 20px 14px;
    width: 25%;
    border-right: 1px solid #ccc;
    background-color: #fafafa;
    text-align: center;
    color: #555;
    font-weight: bold;
    font-size: 16px;
    box-sizing: border-box;
    cursor: pointer;}    
    
 #contents.product {
    font-size: 12px;}


.tab .tab-titles>li.active {
    margin-bottom: -2px;
    background: #fff;
    border-bottom: 1px solid #fff;
    color: #111;} 

.tab .tab-titles>li {
    display: inline-block;
    padding: 15px 20px 14px;
    width: 25%;
    border-right: 1px solid #ccc;
    background-color: #fafafa;
    text-align: center;
    color: #555;
    font-weight: bold;
    font-size: 16px;
    box-sizing: border-box;
    cursor: pointer;}
    
.tab-contents {
    padding-top: 50px;}

.tab .tab-contents>li:first-child {
    padding-top: 30px;}

.prod-selling-point__title {
    font-weight: 700;
    margin-bottom: 10px;
    font-size: 14px;}

.prod-selling-point__content {
    margin-left: 16px;
    color: #111;}


<!-- 밑에표 -->
.product-detail .product-essential-info {
    margin-bottom: 30px;}

.product-detail .product-essential-info .table-title {
    padding-bottom: 10px;
    font-size: 14px;
    font-weight: 700;}    

.product-detail .product-essential-info table {
    width: 100%;
    border-bottom: 1px solid #ccc;
    font-size: 1em;}
    
.prod-delivery-return-policy-table {
    table-layout: fixed;
    border-top: 1px solid #eee; }

 
    
/*테이블에 있는 글자들을 칸으로 나누어 표처럼 완성시킨다  */
.prod-delivery-return-policy-table th {
    padding: 12px 16px;
    border-bottom: 1px solid #eee;
    background-color: #fafafa;
    color: #111;
    font-weight: 400;
    font-size: 12px;
    overflow: hidden;}

/*테이블 표에 있는 글자들의 간격을 조정해준다*/   
.prod-delivery-return-policy-table td {
    white-space: normal;
    word-break: break-all;
    padding: 12px 16px;
    color: #333;
    border-bottom: 1px solid #eee;
    line-height: 17px;
    font-size: 12px;}   
     

                      
</style>
</head>
<body>

<div class = "pro-sel">
	<div class = "pro-sel-over container">	
<div class= "pro-view_con row">
<div class= "production-selling-overview__cover-image-wrap col-7">
<div class= "pro-imgcon">
	<div class= "carousel pro-selimg pro-coverimg" role= "region" aria-roledescription = "carousel">
		<div class="carousel__list-wrap  pro-selimg_carwrap">
		<div class="carousel_list" aria-live="polite" style = "transform:translateX(0%);">
		<div class="carlist-entry pro-selimg_entry" 
		role="group" aria-roledescription="slide" aria-label="1 of 6" style= "width: 100%;">	
		<img class= "pro-selimg_entryimg" tabindex="0" alt="상품의 대표이미지" src="이미지/아이템12.png">
						
		</div>
		</div>
	</div>
</div>
</div>
</div>

<div class="production-selling-overview__content col-lg-5">
<div class="production-selling-header">
<h1 class="production-selling-header__title">
<p class="production-selling-header__title__brand-wrap">
<a class="production-selling-header__title__brand" href="">
제작회사이름</a></p>
<div class="production-selling-header__title__name-wrap">
<span class="production-selling-header__title__name">[사은품과 쿠폰명] 상품명(재질형태)</span>

</div>
</h1>

<div class="production-selling-header__content">
<div class="production-selling-header__price">

<span class="production-selling-header__price__separator"></span>
<div class="production-selling-header__price__price-value-wrap">
<div class="production-selling-header__price__price">
<span class="number">19,900</span><span class="won">원</span>
<svg class="icon" aria-label="특가" width="30" height="20" 
viewBox="0 0 30 20" preserveAspectRatio="xMidYMid meet">
<rect width="30" height="20" fill="#F77" rx="4"></rect>
<path fill="#fff" 
d=" M12.83 7.93v-.97H7.93v-.555h5.228v-.991H6.655v4.063h6.59v-.992H7.928V7.93h4.901zm-6.295 
3.747v1.002h5.326v2.037h1.274v-3.04h-6.6zm7.733-.588v-1.024H5.5v1.024h8.768zM23.91 
9.782V8.725h-1.405V5H21.24v9.705h1.264V9.782h1.405zm-3.954-3.79h-4.53v1.056h3.147c-.174 1.938-1.623 
3.975-3.736 4.945l.773.958c2.974-1.612 4.259-4.03 4.346-6.96z">
</path></svg></div>

</div></div></div>

<div class="production-selling-header__info-wrap">
<div class="production-selling-header__promotion">
<div class="production-selling-header__promotion__title-wrap"><span>혜택</span></div>
<div class="production-selling-header__promotion__content-wrap">
<p class="production-selling-header__promotion__entry"><b>200P</b> 적립 </p>
</div></div>
<div class="production-selling-header__delivery">
<div class="production-selling-header__delivery__title-wrap">
<span>배송</span></div>
<div class="production-selling-header__delivery__content-wrap">
<span class="production-selling-header__delivery__fee"><span><b>3,000원 </b>
<small>(80,000원 이상 구매시 무료배송)</small></span></span>
<span class="production-selling-header__delivery__type"><span>주문제작</span>
<span>일반택배</span>
<span>
<svg class="delivery-time-icon" width="24" height="24" fill="none" preserveAspectRatio="xMidYMid meet">
<path fill-rule="evenodd" clip-rule="evenodd" d="M13.303 5.04l.394.92L7 8.83V12a.5.5 0 01-1 0V8.17l7.303-3.13z" 
fill="#00B8F0"></path>
<path fill-rule="evenodd" clip-rule="evenodd" 
d="M10.197 4.628a.5.5 0 00-.394 0L4.269 7 10 9.456 15.73 7l-2.427-1.04-3.106-1.332zM3.5 
14.341V7.758l6 2.572v6.912L3.803 14.8a.5.5 0 01-.303-.46zm7 2.9l1.534-.657a5 5 0 014.466-5.56V7.759l-6 
2.572v6.912zm.09 1.05l1.664-.713A5.002 5.002 0 0022 16a5 5 0 00-4.5-4.975V7.659a1.5 1.5 0 
00-.91-1.378l-2.893-1.24-3.106-1.332a1.5 1.5 0 00-1.182 0l-6 2.572A1.5 1.5 0 002.5 7.659v6.682c0 
.6.358 1.142.91 1.378l6 2.572a1.5 1.5 0 001.18 0zM17 20a4 4 0 100-8 4 4 0 000 8zm.5-6.5a.5.5 0 00-1 
0v2H15a.5.5 0 000 1h2a.5.5 0 00.5-.5v-2.5z" fill="#3F474D">
</path></svg></span></span>

</div></div></div>

<a class="css-1jw8uh0 e3xbt9p7" href="#">
<div class="css-gshsra e3xbt9p6"><svg width="24" height="24" fill="none" preserveAspectRatio="xMidYMid meet">
<path d="M3.972 8.694c0-.26.212-.472.472-.472h12.278a.472.472 0 010 .945H4.444a.472.472 0 01-.472-.473z" 
fill="#35C5F0"></path>
<path fill-rule="evenodd" clip-rule="evenodd" 
d="M17.51 5.5H6.492a1 1 0 00-.93.632l-.99 2.5A1 1 0 005.498 10h13.004a1 
1 0 00.927-1.368l-.99-2.5a1 1 0 00-.93-.632zM3.642 8.263a2.002 2.002 0 001.397 2.684V17.5a2.5 2.5 
0 002.5 2.5H16.474a2.5 2.5 0 002.487-2.5v-6.553a2.002 2.002 0 001.398-2.684l-.99-2.5a2 
2 0 00-1.86-1.263H6.493a2 2 0 00-1.86 1.263l-.99 2.5zM6.04 17.5V11h11.921v6.5a1.5 1.5 0 
01-1.487 1.5v-4a2 2 0 00-2-2h-.97a2 2 0 00-2 2v4H7.54a1.5 1.5 0 01-1.5-1.5zm6.464 1.5h2.97v-4a1 
1 0 00-1-1h-.97a1 1 0 00-1 1v1h.847a.5.5 0 110 1h-.847v2zM8 13h1.5v1.5H8V13zm-1 0a1 1 0 011-1h1.5a1 
1 0 011 1v1.5a1 1 0 01-1 1H8a1 1 0 01-1-1V13z" fill="#3F474D">
</path></svg><div class="css-158icaa e3xbt9p5">

<span class="css-16kia55 e3xbt9p4">회사명</span></div></div>
<div class="css-xq185e e3xbt9p0"><span>가구회사</span>
<svg width="14" height="14" fill="none" preserveAspectRatio="xMidYMid meet">
<path d="M4.083 11.375L8.312 7 4.083 2.625l.803-.875L9.916 7l-5.03 5.25-.803-.875z" fill="#828C94">
</path></svg></div></a></div>

<div class="production-selling-option-form production-selling-overview__option-form">
<section class="selling-option-form-content production-selling-option-form__form">
<div class="selling-option-form-content__form">
<div class="selling-option-select-input">
<div class="input-group select-input selling-option-select-input__option 
selling-option-select-input__option-1 focused">

<select class="form-control empty"><option value="" disabled="">스타일/세로길이(cm)</option>
<option value="0">상품목록1(0원)</option><option value="1">상품목록2(0원)</option>
<option value="2">상품목록3(0원)</option><option value="3">상품목록4(0원)</option>
<option value="4">상품목록5(0원)</option><option value="5">상품목록6(0원))</option>
<option value="6">상품목록7(0원)</option><option value="7">상품목록8(0원)</option>
<option value="8">상품목록9(0원)</option><option value="9">상품목록10(0원)</option>

</select><span class="select-input__icon">

<svg class="icon" width="10" height="10" preserveAspectRatio="xMidYMid meet" style="fill: currentcolor;">
<path fill-rule="evenodd" d="M0 3l5 5 5-5z"></path>
</svg></span></div>

<div class="input-group select-input selling-option-select-input__option selling-option-select-input__option-extra">
<select class="form-control empty">
<option value="" disabled="">추가상품 (선택)</option><option value="0">추가옵션(가격)</option>
<option value="1">추가옵션(가격)</option><option value="2">추가옵션(가격)</option>
<option value="3">추가옵션(가격)</option><option value="4">추가옵션(가격)</option>
<option value="5">추가옵션(가격)</option><option value="6">추가옵션(가격)</option>
<option value="7">추가옵션(가격)</option><option value="8">추가옵션(가격)</option>
<option value="9">추가옵션(가격)</option><option value="10">추가옵션(가격)</option>
</select>
<span class="select-input__icon">
<svg class="icon" width="10" height="10" preserveAspectRatio="xMidYMid meet" style="fill: currentcolor;">
<path fill-rule="evenodd" d="M0 3l5 5 5-5z"></path></svg></span></div></div></div>

<ul class="selling-option-form-content__list"></ul>
</section>
<p class="css-49v6aj"><span class="css-7c0zb9 ">주문금액</span>
<span class="css-q02jxk "><span>0</span>원</span></p>

<div class="production-selling-option-form__footer">
<button class="button button--color-blue-inverted button--size-55 button--shape-4" type="button">장바구니</button>
<button class="button button--color-blue button--size-55 button--shape-4" type="button">바로구매</button>
</div></div>

<div class="production-selling-overview__promotion-banner">
<a class="production-selling-promotion-banner" href="#">
<img class="production-selling-promotion-banner__image production-selling-promotion-banner__image--pc" 
src="https://image.ohou.se/i/bucketplace-v2-development/uploads/admins
/production_promotions/event/168378117069696708.png?gif=1&amp;w=480&amp;webp=1" 
srcset="https://image.ohou.se/i/bucketplace-v2-development/uploads/admins/production_promotions
/event/168378117069696708.png?gif=1&amp;w=720&amp;webp=1 1.5x,https://image.ohou.se/i
/bucketplace-v2-development/uploads/admins/production_promotions/event/168378117069696708.png?gif=1&amp;
w=960&amp;webp=1 2x,https://image.ohou.se/i/bucketplace-v2-development/uploads/admins/production_promotions
/event/168378117069696708.png?gif=1&amp;w=1440&amp;webp=1 3x">

</a>
</div>
</div>

<div id= "btfTab" class = "tab" data-reordering-sdp-widgets = "true">
<ul class="tab-titles">
        <li name="detail" class="active">상품상세</li>
        <li name="review">상품평 <span class="product-tab-review-count"> (0)</span></li>
        <li name="qna">상품문의</li>
        <li name="etc">배송/교환/반품 안내</li>
    </ul>
       
    <ul class="tab-contents">
        <li class="product-detail tab-contents__content">
<div class="prod-selling-point" style="display:none;">
    <div class="prod-selling-point__title">특장점</div>
    <div class="prod-selling-point__content"></div>
</div>
<div>
    <div id="itemBrief" class="product-essential-info  essential-table-collapsed">
        <div class="product-item__table">
            <p class="table-title">필수 표기정보</p>
            <table class="prod-delivery-return-policy-table essential-info-table">
                <colgroup>
                    <col width="150px">
                    <col width="340px">
                    <col width="150px">
                    <col width="*">
                </colgroup>
                <tbody>
                    <tr>
                        <th>품목 또는 명칭</th>
                        <td>상품 상세페이지 참조</td>
                        <th>포장단위별 내용물의 용량(중량),수량,크기</th>
                        <td>상품 상세페이지 참조</td>
                    </tr>
                    <tr>
                        <th>생산자(수입자)</th>
                        <td>상품 상세페이지 참조</td>
                        <th>원산지</th>
                        <td>상품 상세페이지 참조</td>
                    </tr>
                    <tr>
                        <th>제조연월일, 소비기한 또는 품질유지기한</th>
                        <td>상품 상세페이지 참조</td>
                        <th>세부 품목군별 표시사항</th>
                        <td>상품 상세페이지 참조</td>
                    </tr>
                    <tr>
                        <th>수입식품 문구 여부</th>
                        <td>상품 상세페이지 참조</td>
                        <th>상품구성</th>
                        <td>상품 상세페이지 참조</td>
                    </tr>
                    <tr>
                        <th>보관방법,취급방법</th>
                        <td>상품 상세페이지 참조</td>
                        <th>소비자안전을 위한 주의사항</th>
                        <td>상품 상세페이지 참조</td>
                    </tr>
                    <tr>
                        <th>소비자상담관련 전화번호</th>
                        <td colspan="3">상품 상세페이지 참조</td>
                    </tr>
                </tbody>
            </table>
            
        </div>
      </div>
    </div>
   </li>
   </ul>
     	 </div>
		</div>
	</div>
</div>
</body>
</html>


<!-- 이미지 코드 -->
<!-- <img class="production-selling-promotion-banner__image production-selling-promotion-banner__image--mobile" 
src="https://image.ohou.se/i/bucketplace-v2-development/uploads/admins
/production_promotions/event/168378117889719972.png?gif=1&amp;w=240&amp;webp=1"
 
srcset="https://image.ohou.se/i/bucketplace-v2-development/uploads/admins/production_promotions/event
/168378117889719972.png?gif=1&amp;w=360&amp;webp=1 1.5x,https://image.ohou.se/i/bucketplace-v2-development
/uploads/admins/production_promotions/event/168378117889719972.png?gif=1&amp;w=480&amp;webp=1 
2x,https://image.ohou.se/i/bucketplace-v2-development/uploads/admins/production_promotions/event
/168378117889719972.png?gif=1&amp;w=720&amp;webp=1 3x"> -->


<!-- 도착시간 문구코드 -->
<!-- <div class="_2SUYq production-selling-header__delivery__expectation-date__dropdown">
<div class="production-selling-header__delivery__expectation-section">
<div class="production-selling-header__delivery__expectation-wrap">
<div class="production-selling-header__delivery__expectation-date__header">
<svg class="delivery-time-icon" width="24" height="24" fill="none" preserveAspectRatio="xMidYMid meet">
<path fill-rule="evenodd" clip-rule="evenodd" d="M13.303 5.04l.394.92L7 8.83V12a.5.5 0 01-1 0V8.17l7.303-3.13z" 
fill="#00B8F0"></path>
<path fill-rule="evenodd" clip-rule="evenodd" 
d="M10.197 4.628a.5.5 0 00-.394 0L4.269 7 10 9.456 15.73 7l-2.427-1.04-3.106-1.332zM3.5 14.341V7.758l6 2.572v6.912L3.803 14.8a.5.5 0 01-.303-.46zm7 2.9l1.534-.657a5 5 0 014.466-5.56V7.759l-6 2.572v6.912zm.09 1.05l1.664-.713A5.002 5.002 0 0022 16a5 5 0 00-4.5-4.975V7.659a1.5 1.5 0 00-.91-1.378l-2.893-1.24-3.106-1.332a1.5 1.5 0 00-1.182 0l-6 2.572A1.5 1.5 0 002.5 7.659v6.682c0 .6.358 1.142.91 1.378l6 2.572a1.5 1.5 0 001.18 0zM17 20a4 4 0 100-8 4 4 0 000 8zm.5-6.5a.5.5 0 00-1 0v2H15a.5.5 0 000 1h2a.5.5 0 00.5-.5v-2.5z" 
fill="#3F474D"></path></svg>
<span class="text"><span class="date"> 도착예정시간 </span>도착 예정</span>
<svg class="information-icon" width="18" height="18" 
viewBox="0 0 18 18" fill="none" preserveAspectRatio="xMidYMid meet">
<path d="M9 15.2C5.57583 15.2 2.8 12.4242 2.8 9C2.8 5.57583 5.57583 2.8 9 2.8C12.4242 
2.8 15.2 5.57583 15.2 9C15.2 12.4242 12.4242 15.2 9 15.2ZM9 16.5C13.1421 16.5 16.5 13.1421 
16.5 9C16.5 4.85786 13.1421 1.5 9 1.5C4.85786 1.5 1.5 4.85786 1.5 9C1.5 13.1421 4.85786 16.5 9 16.5Z" 
fill="currentColor"></path><path d="M8.35 6.375V5.25H9.65V6.375H8.35Z" fill="currentColor"></path>
<path d="M8.35 12.75V7.125H9.65V12.75H8.35Z" fill="currentColor"></path>
</svg></div></div></div></div> -->


<!-- 쿠폰 입력칸 -->
<!--  <div class="production-selling-header__coupon-download">
<button class="css-ikclkf">
<span class="css-1adot78">쿠폰 받기</span>
<span class="_download_18 css-e8ub58"></span>
</button></div></div></span></div>
<div class="css-y2nf6n eo634xw3"><span class="css-kell50 eo634xw2">18,905
<span class="css-1djn7ak eo634xw1">원</span>
<span class="css-1c6t58u eo634xw0">쿠폰적용시</span></span>
<button class="css-3z7eda"><span class="css-1adot78">쿠폰 받기</span> 
<span class="_download_18 css-e8ub58"></span></button></div> -->


<!-- 할인 가격표 -->
<!-- <span class="production-selling-header__price__price-wrap">
<span class="production-selling-header__price__discount">
<span class="number">55</span><span class="percent">%</span></span>
<del class="production-selling-header__price__original">
<span class="number">45,000</span><span class="won">원</span></del> -->

<!-- 별점리뷰칸 -->
<!-- <p class="production-selling-header__review-wrap">
<a class="production-selling-header__review" href="#production-selling-review">
<span class="production-selling-header__review__icon" aria-label="별점 4.8점">
<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs>
<path id="star-path-130" d="">
</path><clipPath id="star-clip-130"><rect x="0" y="0" width="24" height="24">
</rect></clipPath></defs>
<use xlink:href="#star-path-130" fill="#DBDBDB"></use>
<use clip-path="url(#star-clip-130)" xlink:href="#star-path-130">
</use></svg>
<svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24">
<defs><path id="star-path-131" d="">
</path>
<clipPath id="star-clip-131">
<rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-131" fill="#DBDBDB">
</use><use clip-path="url(#star-clip-131)" xlink:href="#star-path-131"></use></svg><svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24">
<defs><path id="star-path-132" d="">
</path>
<clipPath id="star-clip-132">
<rect x="0" y="0" width="24" height="24"></rect>
</clipPath></defs>
<use xlink:href="#star-path-132" fill="#DBDBDB"></use>
<use clip-path="url(#star-clip-132)" xlink:href="#star-path-132"></use>
</svg><svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24">
<defs><path id="star-path-133" 
d=""></path>
<clipPath id="star-clip-133">
<rect x="0" y="0" width="24" height="24"></rect></clipPath></defs><use xlink:href="#star-path-133" fill="#DBDBDB"></use><use clip-path="url(#star-clip-133)" xlink:href="#star-path-133"></use></svg><svg fill="#35C5F0" width="1em" height="1em" preserveAspectRatio="xMidYMid meet" viewBox="0 0 24 24"><defs><path id="star-path-134" 
d=""></path>
<clipPath id="star-clip-134"><rect x="0" y="0" width="18.54154355277155" height="24">
</rect></clipPath></defs><use xlink:href="#star-path-134" fill="#DBDBDB"></use>
<use clip-path="url(#star-clip-134)" xlink:href="#star-path-134">
</use></svg></span>
<span class="production-selling-header__review__text">
<span class="number"><span class="mobile-wrapper">(</span>25,383<span class="mobile-wrapper">)
</span></span><span class="postfix">개 리뷰</span></span></a></p> -->


<!-- 공유 및 스크랩 버튼 -->
<!-- <div class="production-selling-header__action">
<button class="production-selling-header__action__button production-selling-header__action__button-scrap" 
type="button">
<svg class="icon--stroke" aria-label="스크랩" width="24" height="24" 
fill="currentColor" stroke="currentColor" stroke-width="0.5" viewBox="0 0 24 24" 
preserveAspectRatio="xMidYMid meet">
<path d=""> </path>
</svg>
<span class="count">226,384</span>
</button>
<div class="drop-down">
<button class="production-selling-header__action__button" type="button">
<svg class="icon" aria-label="공유하기" width="24" height="24" viewBox="0 0 24 24" 
fill="currentColor" preserveAspectRatio="xMidYMid meet">
<path d=""></path> </svg></button></div></div> -->

