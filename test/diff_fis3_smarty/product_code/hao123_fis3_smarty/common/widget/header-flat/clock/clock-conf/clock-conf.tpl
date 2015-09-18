<%script%>
//conf.date
	String.prototype.parseToArray=function(e,t){var n=this.split(t||"|");return e?function(t,r){for(;t--;)n[t]=parseInt(n[t],e);return n}(n.length):n};

	conf.date={day:{0:"<%$body.date.today%>",1:"<%$body.date.tomorrow%>"},days:[31,28,31,30,31,30,31,31,30,31,30,31],lunar:{tpl:"#{y}-#{m}-#{d} #{W} \u519c\u5386 #{CM}#{CD} #{gy}(#{sx}) #{gm} #{gd} #{so} #{cf} #{gf}",leap:"ezc|esg|wog|gr9|15k0|16xc|1yl0|h40|ukw|gya|esg|wqe|wk0|15jk|2k45|zsw|16e8|yaq|tkg|1t2v|ei8|wj4|zp1|l00|lkw|2ces|8kg|tio|gdu|ei8|k12|1600|1aa8|lud|hxs|8kg|257n|t0g|2i8n|13rk|1600|2ld2|ztc|h40|2bas|7gw|t00|15ma|xg0|ztj|lgg|ztc|1v11|fc0|wr4|1sab|gcw|xig|1a34|l28|yhy|xu8|ew0|xr8|wog|g9s|1bvn|16xc|i1j|h40|tsg|fdh|es0|wk0|161g|15jk|1654|zsw|zvk|284m|tkg|ek0|xh0|wj4|z96|l00|lkw|yme|xuo|tio|et1|ei8|jw0|n1f|1aa8|l7c|gxs|xuo|tsl|t0g|13s0|16xg|1600|174g|n6a|h40|xx3|7gw|t00|141h|xg0|zog|10v8|y8g|gyh|exs|wq8|1unq|gc0|xf4|nys|l28|y8g|i1e|ew0|wyu|wkg|15k0|1aat|1640|hwg|nfn|tsg|ezb|es0|wk0|2jsm|15jk|163k|17ph|zvk|h5c|gxe|ek0|won|wj4|xn4|2dsl|lk0|yao".parseToArray(36),jqmap:"0|gd4|wrn|1d98|1tuh|2akm|2rfn|38g9|3plp|46vz|4o9k|55px|5n73|64o5|6m37|73fd|7kna|81qe|8io7|8zgq|9g4b|9wnk|ad3g|ath2|".parseToArray(36),jqnames:"\u5c0f\u5bd2|\u5927\u5bd2|\u7acb\u6625|\u96e8\u6c34|\u60ca\u86f0|\u6625\u5206|\u6e05\u660e|\u8c37\u96e8|\u7acb\u590f|\u5c0f\u6ee1|\u8292\u79cd|\u590f\u81f3|\u5c0f\u6691|\u5927\u6691|\u7acb\u79cb|\u5904\u6691|\u767d\u9732|\u79cb\u5206|\u5bd2\u9732|\u971c\u964d|\u7acb\u51ac|\u5c0f\u96ea|\u5927\u96ea|\u51ac\u81f3".parseToArray(),c1:"|\u4e00|\u4e8c|\u4e09|\u56db|\u4e94|\u516d|\u4e03|\u516b|\u4e5d|\u5341".parseToArray(),c2:"\u521d|\u5341|\u5eff|\u5345|".parseToArray(),wk:"<%$body.date.Sunday%>|<%$body.date.Monday%>|<%$body.date.Tuesday%>|<%$body.date.Wednesday%>|<%$body.date.Thursday%>|<%$body.date.Friday%>|<%$body.date.Saturday%>".parseToArray(),tg:"\u7532|\u4e59|\u4e19|\u4e01|\u620a|\u5df1|\u5e9a|\u8f9b|\u58ec|\u7678".parseToArray(),dz:"\u5b50|\u4e11|\u5bc5|\u536f|\u8fb0|\u5df3|\u5348|\u672a|\u7533|\u9149|\u620c|\u4ea5".parseToArray(),sx:"\u9f20|\u725b|\u864e|\u5154|\u9f99|\u86c7|\u9a6c|\u7f8a|\u7334|\u9e21|\u72d7|\u732a".parseToArray(),fixMonth:["2001-5-23~2001-6-20","2004-3-21~2004-4-18","2006-8-24~2006-9-21","2009-6-23~2009-7-21", "2012-5-21~2012-6-18","2014-10-24~2014-11-21","2017-7-23~2017-8-21", "2020-5-23~2020-6-29","2023-3-22~2023-4-19","2025-7-25~2025-8-22"],fixDate:["2002-1-1~2002-1-12=0|-1|0", "2002-1-14~2002-2-11=0|-1|1", "2002-1-13=0|0|-29", "2005-1-1~2005-1-9=0|-1|0", "2005-1-11~2005-2-8=0|-1|1", "2005-1-10=0|0|-29", "2007-1-1~2007-1-18=0|-1|1", "2007-1-20~2007-2-17=0|-1|1", "2007-1-19=0|0|-29", "2010-1-1~2010-1-14=0|-1|1", "2010-1-16~2010-2-13=0|-1|1", "2010-1-15=0|0|-29", "2013-1-1~2013-1-11=0|-1|1", "2013-1-12~2013-2-9=0|-1|0", "2015-1-1~2015-1-19=0|-1|0", "2015-1-21~2015-2-18=0|-1|1", "2015-1-20=0|0|-29", "2018-1-1~2018-1-16=0|-1|0", "2018-1-17~2018-2-15=0|-1|0", "2021-1-1~2021-1-12=0|-1|0", "2021-1-14~2021-2-11=0|-1|1", "2021-1-13=0|0|-29", "2024-1-1~2024-1-10=0|-1|0", "2024-1-12~2024-2-9=0|-1|1", "2024-1-11=0|0|-29"]},isl:{tpl:"#{IW} - #{d} \u0645\u0646 #{M} #{y} - #{id} #{IM} #{iy}",weekNames:["\u0627\u0644\u0623\u062d\u062f","\u0627\u0644\u0627\u062b\u0646\u064a\u0646","\u0627\u0644\u062b\u0644\u0627\u062b\u0627\u0621","\u0627\u0644\u0623\u0631\u0628\u0639\u0627\u0621","\u0627\u0644\u062e\u0645\u064a\u0633","\u0627\u0644\u062c\u0645\u0639\u0629","\u0627\u0644\u0633\u0628\u062a"],gMonthNames:["<%$body.date.Jan%>","<%$body.date.Feb%>","<%$body.date.Mar%>","<%$body.date.Apr%>","<%$body.date.May%>","<%$body.date.Jun%>","<%$body.date.Jul%>","<%$body.date.Aug%>","<%$body.date.Sep%>","<%$body.date.Oct%>","<%$body.date.Nov%>","<%$body.date.Dec%>"],monthNames:["\u0627\u0644\u0645\u062d\u0631\u0645","\u0635\u0641\u0631","\u0631\u0628\u064a\u0639 \u0627\u0644\u0623\u0648\u0644","\u0631\u0628\u064a\u0639 \u0627\u0644\u062b\u0627\u0646\u064a","\u062c\u0645\u0627\u062f\u064a \u0627\u0644\u0623\u0648\u0644\u0649","\u062c\u0645\u0627\u062f\u064a \u0627\u0644\u0622\u062e\u0631\u0629","\u0631\u062c\u0628","\u0634\u0639\u0628\u0627\u0646","\u0631\u0645\u0636\u0627\u0646","\u0634\u0648\u0627\u0644","\u0630\u0648 \u0627\u0644\u0642\u0639\u062f\u0629","\u0630\u0648 \u0627\u0644\u062d\u062c\u0629"],fixDate:[]}}; 

	//clock configuration
	conf.clock = {
		imgUrl: "/static/web/common/img/gut.gif",
		url: '<%$body.date.url%>',
		title: '<%$body.date.title%>',
		tpl: '<%$body.date.tpl%>',
		islDateFix: '<%if isset($body.date.islDateFix)%><%$body.date.islDateFix%><%/if%>' || 0,
		rate: 1000,
		openCal: '<%$body.date.openCalendar%>',
		moreBtn: '<%$body.date.moreBtn%>',
		headerTest: '<%$body.headerTest.widget%>'
	};
<%/script%>