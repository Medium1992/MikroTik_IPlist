:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209252 and dst-address=185.62.206.0/24]] = 0) do={ add dst-address=185.62.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209252 }
:if ([:len [/ip/route/find comment=AS209252 and dst-address=85.208.28.0/22]] = 0) do={ add dst-address=85.208.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209252 }
