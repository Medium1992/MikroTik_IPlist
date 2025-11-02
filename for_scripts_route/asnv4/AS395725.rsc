:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=163.123.136.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=163.123.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395725 }
:if ([:len [/ip/route/find dst-address=67.226.209.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=67.226.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395725 }
