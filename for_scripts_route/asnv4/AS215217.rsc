:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=89.150.55.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.150.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215217 }
:if ([:len [/ip/route/find dst-address=89.34.124.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=89.34.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215217 }
