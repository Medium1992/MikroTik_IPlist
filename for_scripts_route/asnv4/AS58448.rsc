:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=111.235.160.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=111.235.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58448 }
:if ([:len [/ip/route/find dst-address=111.235.178.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=111.235.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58448 }
