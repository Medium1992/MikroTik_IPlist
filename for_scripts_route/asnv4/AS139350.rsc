:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139350 and dst-address=112.198.6.0/24]] = 0) do={ add dst-address=112.198.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139350 }
:if ([:len [/ip/route/find comment=AS139350 and dst-address=203.213.200.0/24]] = 0) do={ add dst-address=203.213.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139350 }
