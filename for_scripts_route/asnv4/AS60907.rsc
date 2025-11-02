:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.241.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=188.241.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60907 }
:if ([:len [/ip/route/find dst-address=89.36.174.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.36.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60907 }
