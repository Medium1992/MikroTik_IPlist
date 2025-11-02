:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=197.242.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=197.242.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37455 }
:if ([:len [/ip/route/find dst-address=80.67.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=80.67.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37455 }
