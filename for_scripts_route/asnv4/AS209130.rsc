:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209130 and dst-address=185.143.122.0/24]] = 0) do={ add dst-address=185.143.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209130 }
:if ([:len [/ip/route/find comment=AS209130 and dst-address=5.252.236.0/22]] = 0) do={ add dst-address=5.252.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209130 }
