:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=157.15.188.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=157.15.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152465 }
:if ([:len [/ip/route/find dst-address=89.36.199.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.36.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152465 }
