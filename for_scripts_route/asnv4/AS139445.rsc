:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.145.83.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.145.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139445 }
:if ([:len [/ip/route/find dst-address=103.176.15.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.176.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139445 }
