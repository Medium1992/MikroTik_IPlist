:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137187 and dst-address=103.211.150.0/23]] = 0) do={ add dst-address=103.211.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137187 }
:if ([:len [/ip/route/find comment=AS137187 and dst-address=124.41.244.0/22]] = 0) do={ add dst-address=124.41.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137187 }
