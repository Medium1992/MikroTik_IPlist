:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=24.56.143.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=24.56.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54565 }
:if ([:len [/ip/route/find dst-address=24.75.246.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=24.75.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54565 }
