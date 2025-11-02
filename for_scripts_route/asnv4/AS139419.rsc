:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139419 and dst-address=103.144.54.0/23]] = 0) do={ add dst-address=103.144.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139419 }
:if ([:len [/ip/route/find comment=AS139419 and dst-address=103.43.24.0/24]] = 0) do={ add dst-address=103.43.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139419 }
