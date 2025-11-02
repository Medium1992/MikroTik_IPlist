:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50066 and dst-address=194.14.0.0/24]] = 0) do={ add dst-address=194.14.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50066 }
:if ([:len [/ip/route/find comment=AS50066 and dst-address=194.14.165.0/24]] = 0) do={ add dst-address=194.14.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50066 }
:if ([:len [/ip/route/find comment=AS50066 and dst-address=194.14.246.0/23]] = 0) do={ add dst-address=194.14.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50066 }
:if ([:len [/ip/route/find comment=AS50066 and dst-address=194.68.0.0/24]] = 0) do={ add dst-address=194.68.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50066 }
