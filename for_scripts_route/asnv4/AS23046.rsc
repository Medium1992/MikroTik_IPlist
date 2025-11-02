:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23046 and dst-address=198.145.33.0/24]] = 0) do={ add dst-address=198.145.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23046 }
:if ([:len [/ip/route/find comment=AS23046 and dst-address=198.73.100.0/22]] = 0) do={ add dst-address=198.73.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23046 }
