:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.42.148.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.42.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131593 }
:if ([:len [/ip/route/find dst-address=43.251.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.251.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131593 }
