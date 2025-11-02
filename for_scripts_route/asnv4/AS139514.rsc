:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139514 and dst-address=103.145.54.0/23]] = 0) do={ add dst-address=103.145.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139514 }
:if ([:len [/ip/route/find comment=AS139514 and dst-address=165.101.50.0/23]] = 0) do={ add dst-address=165.101.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139514 }
