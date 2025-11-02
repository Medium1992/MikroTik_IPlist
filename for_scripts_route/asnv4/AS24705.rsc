:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24705 and dst-address=44.31.254.0/24]] = 0) do={ add dst-address=44.31.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24705 }
:if ([:len [/ip/route/find comment=AS24705 and dst-address=44.32.48.0/22]] = 0) do={ add dst-address=44.32.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24705 }
