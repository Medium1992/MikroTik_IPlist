:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.124.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=147.124.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135102 }
:if ([:len [/ip/route/find dst-address=160.25.254.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=160.25.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135102 }
