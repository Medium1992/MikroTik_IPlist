:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133529 and dst-address=110.170.249.0/24]] = 0) do={ add dst-address=110.170.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133529 }
:if ([:len [/ip/route/find comment=AS133529 and dst-address=203.151.1.0/24]] = 0) do={ add dst-address=203.151.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133529 }
