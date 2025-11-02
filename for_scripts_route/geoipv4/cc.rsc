:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=cc and dst-address=104.28.9.12/31}]] = 0) do={ add dst-address=104.28.9.12/31} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cc }
:if ([:len [/ip/route/find comment=cc and dst-address=104.28.9.14/32}]] = 0) do={ add dst-address=104.28.9.14/32} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cc }
:if ([:len [/ip/route/find comment=cc and dst-address=136.23.11.197/32}]] = 0) do={ add dst-address=136.23.11.197/32} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cc }
:if ([:len [/ip/route/find comment=cc and dst-address=136.23.3.229/32}]] = 0) do={ add dst-address=136.23.3.229/32} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cc }
:if ([:len [/ip/route/find comment=cc and dst-address=140.248.56.38/32}]] = 0) do={ add dst-address=140.248.56.38/32} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cc }
:if ([:len [/ip/route/find comment=cc and dst-address=140.248.57.38/32}]] = 0) do={ add dst-address=140.248.57.38/32} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cc }
:if ([:len [/ip/route/find comment=cc and dst-address=140.248.58.38/32}]] = 0) do={ add dst-address=140.248.58.38/32} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cc }
:if ([:len [/ip/route/find comment=cc and dst-address=140.248.59.38/32}]] = 0) do={ add dst-address=140.248.59.38/32} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cc }
:if ([:len [/ip/route/find comment=cc and dst-address=140.248.60.38/32}]] = 0) do={ add dst-address=140.248.60.38/32} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cc }
:if ([:len [/ip/route/find comment=cc and dst-address=140.248.61.38/32}]] = 0) do={ add dst-address=140.248.61.38/32} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cc }
:if ([:len [/ip/route/find comment=cc and dst-address=140.248.62.38/32}]] = 0) do={ add dst-address=140.248.62.38/32} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cc }
:if ([:len [/ip/route/find comment=cc and dst-address=140.248.63.38/32}]] = 0) do={ add dst-address=140.248.63.38/32} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cc }
:if ([:len [/ip/route/find comment=cc and dst-address=150.48.183.36/31}]] = 0) do={ add dst-address=150.48.183.36/31} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cc }
:if ([:len [/ip/route/find comment=cc and dst-address=150.48.187.16/31}]] = 0) do={ add dst-address=150.48.187.16/31} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cc }
:if ([:len [/ip/route/find comment=cc and dst-address=150.48.189.100/31}]] = 0) do={ add dst-address=150.48.189.100/31} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cc }
:if ([:len [/ip/route/find comment=cc and dst-address=150.48.189.70/31}]] = 0) do={ add dst-address=150.48.189.70/31} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cc }
:if ([:len [/ip/route/find comment=cc and dst-address=150.48.189.72/29}]] = 0) do={ add dst-address=150.48.189.72/29} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cc }
:if ([:len [/ip/route/find comment=cc and dst-address=150.48.189.80/28}]] = 0) do={ add dst-address=150.48.189.80/28} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cc }
:if ([:len [/ip/route/find comment=cc and dst-address=150.48.189.96/30}]] = 0) do={ add dst-address=150.48.189.96/30} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cc }
:if ([:len [/ip/route/find comment=cc and dst-address=157.5.101.186/31}]] = 0) do={ add dst-address=157.5.101.186/31} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cc }
:if ([:len [/ip/route/find comment=cc and dst-address=157.5.109.186/31}]] = 0) do={ add dst-address=157.5.109.186/31} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cc }
:if ([:len [/ip/route/find comment=cc and dst-address=157.5.123.149/32}]] = 0) do={ add dst-address=157.5.123.149/32} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cc }
:if ([:len [/ip/route/find comment=cc and dst-address=157.5.123.150/32}]] = 0) do={ add dst-address=157.5.123.150/32} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cc }
:if ([:len [/ip/route/find comment=cc and dst-address=162.120.216.146/32}]] = 0) do={ add dst-address=162.120.216.146/32} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cc }
:if ([:len [/ip/route/find comment=cc and dst-address=162.120.216.64/32}]] = 0) do={ add dst-address=162.120.216.64/32} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cc }
:if ([:len [/ip/route/find comment=cc and dst-address=194.50.99.39/32}]] = 0) do={ add dst-address=194.50.99.39/32} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cc }
:if ([:len [/ip/route/find comment=cc and dst-address=45.138.10.4/30}]] = 0) do={ add dst-address=45.138.10.4/30} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cc }
:if ([:len [/ip/route/find comment=cc and dst-address=5.62.60.93/32}]] = 0) do={ add dst-address=5.62.60.93/32} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cc }
:if ([:len [/ip/route/find comment=cc and dst-address=5.62.60.94/31}]] = 0) do={ add dst-address=5.62.60.94/31} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cc }
:if ([:len [/ip/route/find comment=cc and dst-address=5.62.62.89/32}]] = 0) do={ add dst-address=5.62.62.89/32} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cc }
:if ([:len [/ip/route/find comment=cc and dst-address=5.62.62.90/31}]] = 0) do={ add dst-address=5.62.62.90/31} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cc }
:if ([:len [/ip/route/find comment=cc and dst-address=69.30.251.142/32}]] = 0) do={ add dst-address=69.30.251.142/32} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=cc }
