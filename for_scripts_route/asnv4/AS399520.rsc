:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399520 and dst-address=47.45.41.0/24]] = 0) do={ add dst-address=47.45.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399520 }
:if ([:len [/ip/route/find comment=AS399520 and dst-address=68.191.206.0/23]] = 0) do={ add dst-address=68.191.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399520 }
