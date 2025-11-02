:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.100.102.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.100.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135393 }
:if ([:len [/ip/route/find dst-address=103.100.104.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.100.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135393 }
:if ([:len [/ip/route/find dst-address=103.216.132.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.216.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135393 }
