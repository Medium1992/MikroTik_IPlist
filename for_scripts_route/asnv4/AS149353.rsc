:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.177.188.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.177.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149353 }
:if ([:len [/ip/route/find dst-address=157.15.48.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=157.15.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149353 }
