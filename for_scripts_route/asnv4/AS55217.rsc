:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=65.125.228.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.125.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55217 }
:if ([:len [/ip/route/find dst-address=65.125.230.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=65.125.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55217 }
