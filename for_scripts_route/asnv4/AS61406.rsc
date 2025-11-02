:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61406 and dst-address=93.171.100.0/22]] = 0) do={ add dst-address=93.171.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61406 }
:if ([:len [/ip/route/find comment=AS61406 and dst-address=95.47.170.0/23]] = 0) do={ add dst-address=95.47.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61406 }
