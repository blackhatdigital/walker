# Place all the behaviors and hooks related to the matching controller here.
# All this logic will automatically be available in application.js.
# You can use CoffeeScript in this file: http://coffeescript.org/

$ ->

  $('#graphPlaceholder').highcharts
    chart:
      renderTo: 'containter',
      backgroundColor: null
    xAxis: categories: [
      'Jan'
      'Feb'
      'Mar'
      'Apr'
      'May'
      'Jun'
      'Jul'
      'Aug'
      'Sep'
      'Oct'
      'Nov'
      'Dec'
    ]
    yAxis:
      title: text: 'Distance (KM)'
      plotLines: [ {
        value: 0
        width: 1
        color: '#808080'
      } ]
    tooltip: valueSuffix: 'KM'
    legend:
      layout: 'vertical'
      align: 'right'
      verticalAlign: 'middle'
      borderWidth: 0
    series: [
      {
        name: 'Berlin'
        data: [
          -0.9
          0.6
          3.5
          8.4
          13.5
          17.0
          18.6
          17.9
          14.3
          9.0
          3.9
          1.0
        ]
      }
      {
        name: 'London'
        data: [
          3.9
          4.2
          5.7
          8.5
          11.9
          15.2
          17.0
          16.6
          14.2
          10.3
          6.6
          4.8
        ]
      }
    ]
  return

# ---
# generated by js2coffee 2.2.0