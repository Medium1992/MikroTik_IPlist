:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.206.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.206.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135034 }
:if ([:len [/ip/route/find dst-address=137.59.112.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=137.59.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135034 }
:if ([:len [/ip/route/find dst-address=137.59.114.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=137.59.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135034 }
