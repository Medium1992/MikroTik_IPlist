:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203185 and dst-address=185.112.244.0/22]] = 0) do={ add dst-address=185.112.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203185 }
:if ([:len [/ip/route/find comment=AS203185 and dst-address=185.118.228.0/22]] = 0) do={ add dst-address=185.118.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203185 }
