:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139442 and dst-address=103.145.96.0/24]] = 0) do={ add dst-address=103.145.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139442 }
:if ([:len [/ip/route/find comment=AS139442 and dst-address=103.163.21.0/24]] = 0) do={ add dst-address=103.163.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139442 }
