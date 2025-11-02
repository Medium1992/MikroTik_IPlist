:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133691 and dst-address=103.49.121.0/24]] = 0) do={ add dst-address=103.49.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133691 }
:if ([:len [/ip/route/find comment=AS133691 and dst-address=103.55.213.0/24]] = 0) do={ add dst-address=103.55.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133691 }
