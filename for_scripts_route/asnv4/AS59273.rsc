:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59273 and dst-address=103.226.48.0/22]] = 0) do={ add dst-address=103.226.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59273 }
:if ([:len [/ip/route/find comment=AS59273 and dst-address=103.47.10.0/23]] = 0) do={ add dst-address=103.47.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59273 }
:if ([:len [/ip/route/find comment=AS59273 and dst-address=103.80.96.0/23]] = 0) do={ add dst-address=103.80.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59273 }
