:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.106.183.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.106.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135769 }
:if ([:len [/ip/route/find dst-address=103.146.243.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.146.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135769 }
