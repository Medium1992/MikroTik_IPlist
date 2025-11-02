:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139605 and dst-address=103.142.54.0/23]] = 0) do={ add dst-address=103.142.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139605 }
:if ([:len [/ip/route/find comment=AS139605 and dst-address=103.150.156.0/23]] = 0) do={ add dst-address=103.150.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139605 }
:if ([:len [/ip/route/find comment=AS139605 and dst-address=103.151.204.0/23]] = 0) do={ add dst-address=103.151.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139605 }
