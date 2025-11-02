:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200824 and dst-address=185.95.40.0/22]] = 0) do={ add dst-address=185.95.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200824 }
:if ([:len [/ip/route/find comment=AS200824 and dst-address=194.0.226.0/24]] = 0) do={ add dst-address=194.0.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200824 }
