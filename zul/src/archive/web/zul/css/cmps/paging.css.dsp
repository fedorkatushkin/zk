<%@ page contentType="text/css;charset=UTF-8" %>
<%@ taglib uri="http://www.zkoss.org/dsp/web/core" prefix="c" %>

.z-paging {
	border-color: #a9bfd3; border-style: solid; border-width: 0 0 1px 0; display: block;
	padding: 2px; background: #D0DEF0 url(${c:encodeURL('~./zul/img/button/tb-bg.png')}) repeat-x top left;
	position: relative; zoom: 1;
}
.z-paging .z-paging-text {
	padding:2px;
}
.z-paging .z-paging-sep {
	background-image:url(${c:encodeURL('~./zul/img/paging/pg-split.gif')});
	background-position:center;	background-repeat:no-repeat;
	display:block;font-size:1px;height:16px;width:4px;overflow:hidden;
	cursor:default;margin:0 2px 0;border:0;
}
.z-paging-inp {
	width: 24px; height: 14px; border: 1px solid #7F9DB9;
}
.z-paging-btn-m .z-paging-first, .z-paging-btn-m .z-paging-last, .z-paging-btn-m .z-paging-next, .z-paging-btn-m .z-paging-prev {
	background-position: center; background-repeat: no-repeat; height: 16px; width: 16px;
	cursor: pointer; white-space: nowrap; padding: 0;
}
.z-paging td {
	vertical-align: middle;
}
.z-paging td, .z-paging span, .z-paging input,
	.z-paging div, .z-paging select, .z-paging label {
	white-space: nowrap; font: normal ${fontSizeM} ${fontFamilyT};
}
.z-paging-first {
	background-image: url(${c:encodeURL('~./zul/img/paging/pg-first.gif')})!important;
}
.z-paging-last {
	background-image: url(${c:encodeURL('~./zul/img/paging/pg-last.gif')})!important;
}
.z-paging-next {
	background-image: url(${c:encodeURL('~./zul/img/paging/pg-next.gif')})!important;
}
.z-paging-prev {
	background-image: url(${c:encodeURL('~./zul/img/paging/pg-prev.gif')})!important;
}
.z-paging-info{
	position:absolute;top:5px;right:8px;color:#444;
}
.z-paging-btn {
	font-weight: normal; font-family: ${fontFamilyT};
	cursor: pointer; white-space: nowrap; font-size: ${fontSizeM};
	width: auto;
}
.z-paging-btn button {
	border: 0 none; background: transparent;
	font-weight: normal; font-size: ${fontSizeM};
	font-family: ${fontFamilyT};
	padding-left: 3px; padding-right: 3px; cursor: pointer; margin: 0; overflow: visible;
	width: auto; -moz-outline: 0 none; outline: 0 none; min-height: 13px;
}
<c:if test="${c:isExplorer()}">
<%-- IE only --%>
.z-paging-btn button {
	padding-top: 2px;
}
</c:if>
<c:if test="${c:isGecko()}">
<%-- Firefox only --%>
.z-paging-btn button {
	padding-left: 0; padding-right: 0;
}
</c:if>
.z-paging-btn em {
	font-style: normal; font-weight: normal;
}
.z-paging-btn-l, .z-paging-btn-r {
	font-size: 1px; line-height: 1px;
	background: none; width: 3px; height: 21px;
}
.z-paging-btn-l i,.z-paging-btn-r i {
	display: block; width: 3px; overflow: hidden; font-size: 1px; line-height: 1px;
}
.z-paging-btn-m {
	vertical-align: middle; text-align: center; cursor: pointer;
	white-space: nowrap; background: none; padding: 0;
}
<%-- Disable --%>
.z-paging-disd .z-paging-first {
	background-image: url(${c:encodeURL('~./zul/img/paging/pg-first-disd.gif')})!important;
}
.z-paging-disd .z-paging-last {
	background-image: url(${c:encodeURL('~./zul/img/paging/pg-last-disd.gif')})!important;
}
.z-paging-disd .z-paging-next {
	background-image: url(${c:encodeURL('~./zul/img/paging/pg-next-disd.gif')})!important;
}
.z-paging-disd .z-paging-prev {
	background-image: url(${c:encodeURL('~./zul/img/paging/pg-prev-disd.gif')})!important;
}
.z-paging-btn-disd .z-paging-btn {
	opacity: .35; -moz-opacity: .35; filter: alpha(opacity=35);
}
.z-paging-btn-disd {
	color: gray !important; cursor: default !important; opacity: .5; -moz-opacity: .5; filter: alpha(opacity=50);
}
.z-paging-btn-disd * {
	color: gray !important; cursor: default !important;
}

<%-- Mouseover --%>
.z-paging-btn-over .z-paging-btn-l {
	background: url(${c:encodeURL('~./zul/img/button/tb-btn-side.png')}) no-repeat 0 0;
}
.z-paging-btn-over .z-paging-btn-r {
	background: url(${c:encodeURL('~./zul/img/button/tb-btn-side.png')}) no-repeat 0 -21px;
}
.z-paging-btn-over .z-paging-btn-m {
	background: url(${c:encodeURL('~./zul/img/button/tb-btn-side.png')}) repeat-x 0 -42px;
}
<%-- Click --%>
.z-paging-btn-clk .z-paging-btn-l {
	background: url(${c:encodeURL('~./zul/img/button/tb-btn-side.png')}) no-repeat 0 -63px;
}
.z-paging-btn-clk .z-paging-btn-r {
	background: url(${c:encodeURL('~./zul/img/button/tb-btn-side.png')}) no-repeat 0 -84px;
}
.z-paging-btn-clk .z-paging-btn-m {
	background: url(${c:encodeURL('~./zul/img/button/tb-btn-side.png')}) repeat-x 0 -105px;
}