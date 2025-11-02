:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16168 and dst-address=193.41.240.0/22]] = 0) do={ add dst-address=193.41.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16168 }
:if ([:len [/ip/route/find comment=AS16168 and dst-address=82.144.96.0/19]] = 0) do={ add dst-address=82.144.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16168 }
