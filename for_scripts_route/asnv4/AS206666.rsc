:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206666 and dst-address=185.244.240.0/22]] = 0) do={ add dst-address=185.244.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206666 }
:if ([:len [/ip/route/find comment=AS206666 and dst-address=37.26.96.0/23]] = 0) do={ add dst-address=37.26.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206666 }
:if ([:len [/ip/route/find comment=AS206666 and dst-address=37.26.98.0/24]] = 0) do={ add dst-address=37.26.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206666 }
