:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.145.34.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.145.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139449 }
:if ([:len [/ip/route/find dst-address=103.179.216.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.179.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139449 }
