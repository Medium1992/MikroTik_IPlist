:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=47.45.41.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=47.45.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399520 }
:if ([:len [/ip/route/find dst-address=68.191.206.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=68.191.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399520 }
