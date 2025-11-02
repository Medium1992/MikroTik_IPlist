:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209480 and dst-address=188.65.144.0/21]] = 0) do={ add dst-address=188.65.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209480 }
:if ([:len [/ip/route/find comment=AS209480 and dst-address=194.50.36.0/24]] = 0) do={ add dst-address=194.50.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209480 }
:if ([:len [/ip/route/find comment=AS209480 and dst-address=91.204.168.0/22]] = 0) do={ add dst-address=91.204.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209480 }
