:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37455 and dst-address=197.242.184.0/21}]] = 0) do={ add dst-address=197.242.184.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37455 }
:if ([:len [/ip/route/find comment=AS37455 and dst-address=80.67.128.0/20}]] = 0) do={ add dst-address=80.67.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37455 }
