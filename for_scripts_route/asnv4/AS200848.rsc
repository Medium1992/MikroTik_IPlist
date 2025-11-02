:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200848 and dst-address=185.94.4.0/22]] = 0) do={ add dst-address=185.94.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200848 }
:if ([:len [/ip/route/find comment=AS200848 and dst-address=213.109.172.0/22]] = 0) do={ add dst-address=213.109.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200848 }
