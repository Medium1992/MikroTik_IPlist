:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43477 and dst-address=194.191.17.0/24]] = 0) do={ add dst-address=194.191.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43477 }
:if ([:len [/ip/route/find comment=AS43477 and dst-address=91.198.173.0/24]] = 0) do={ add dst-address=91.198.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43477 }
