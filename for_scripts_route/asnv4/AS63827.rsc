:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.39.14.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.39.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63827 }
:if ([:len [/ip/route/find dst-address=43.243.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.243.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63827 }
