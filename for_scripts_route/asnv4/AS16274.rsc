:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16274 and dst-address=193.193.181.0/24]] = 0) do={ add dst-address=193.193.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16274 }
:if ([:len [/ip/route/find comment=AS16274 and dst-address=194.0.96.0/22]] = 0) do={ add dst-address=194.0.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16274 }
