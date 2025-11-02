:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133697 and dst-address=103.145.168.0/23]] = 0) do={ add dst-address=103.145.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133697 }
:if ([:len [/ip/route/find comment=AS133697 and dst-address=165.99.0.0/23]] = 0) do={ add dst-address=165.99.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133697 }
