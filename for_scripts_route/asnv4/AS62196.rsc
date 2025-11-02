:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62196 and dst-address=185.172.68.0/22]] = 0) do={ add dst-address=185.172.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62196 }
:if ([:len [/ip/route/find comment=AS62196 and dst-address=185.92.40.0/22]] = 0) do={ add dst-address=185.92.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62196 }
