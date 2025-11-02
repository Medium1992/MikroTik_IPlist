:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.72.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=131.72.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61734 }
:if ([:len [/ip/route/find dst-address=38.3.178.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.3.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61734 }
