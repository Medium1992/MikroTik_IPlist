:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=205.233.12.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.233.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46458 }
:if ([:len [/ip/route/find dst-address=71.4.56.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=71.4.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46458 }
