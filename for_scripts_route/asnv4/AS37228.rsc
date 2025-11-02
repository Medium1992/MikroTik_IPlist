:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37228 and dst-address=105.178.0.0/17}]] = 0) do={ add dst-address=105.178.0.0/17} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37228 }
:if ([:len [/ip/route/find comment=AS37228 and dst-address=105.179.0.0/19}]] = 0) do={ add dst-address=105.179.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37228 }
:if ([:len [/ip/route/find comment=AS37228 and dst-address=197.243.0.0/18}]] = 0) do={ add dst-address=197.243.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37228 }
:if ([:len [/ip/route/find comment=AS37228 and dst-address=197.243.112.0/21}]] = 0) do={ add dst-address=197.243.112.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37228 }
:if ([:len [/ip/route/find comment=AS37228 and dst-address=197.243.120.0/22}]] = 0) do={ add dst-address=197.243.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37228 }
:if ([:len [/ip/route/find comment=AS37228 and dst-address=197.243.125.0/24}]] = 0) do={ add dst-address=197.243.125.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37228 }
:if ([:len [/ip/route/find comment=AS37228 and dst-address=197.243.126.0/23}]] = 0) do={ add dst-address=197.243.126.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37228 }
:if ([:len [/ip/route/find comment=AS37228 and dst-address=197.243.64.0/19}]] = 0) do={ add dst-address=197.243.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37228 }
:if ([:len [/ip/route/find comment=AS37228 and dst-address=197.243.96.0/20}]] = 0) do={ add dst-address=197.243.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37228 }
:if ([:len [/ip/route/find comment=AS37228 and dst-address=41.74.160.0/20}]] = 0) do={ add dst-address=41.74.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37228 }
