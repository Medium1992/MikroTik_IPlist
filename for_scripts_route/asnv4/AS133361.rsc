:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133361 and dst-address=103.36.68.0/24]] = 0) do={ add dst-address=103.36.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133361 }
:if ([:len [/ip/route/find comment=AS133361 and dst-address=103.37.229.0/24]] = 0) do={ add dst-address=103.37.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133361 }
