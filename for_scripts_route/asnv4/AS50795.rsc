:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50795 and dst-address=185.83.80.0/22]] = 0) do={ add dst-address=185.83.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50795 }
:if ([:len [/ip/route/find comment=AS50795 and dst-address=188.75.112.0/24]] = 0) do={ add dst-address=188.75.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50795 }
