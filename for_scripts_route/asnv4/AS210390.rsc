:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.130.162.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.130.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210390 }
:if ([:len [/ip/route/find dst-address=95.46.96.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=95.46.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210390 }
