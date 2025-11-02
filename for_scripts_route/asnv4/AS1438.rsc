:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.27.249.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=204.27.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1438 }
:if ([:len [/ip/route/find dst-address=206.197.119.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.197.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1438 }
