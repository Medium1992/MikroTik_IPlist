:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135735 and dst-address=103.120.239.0/24]] = 0) do={ add dst-address=103.120.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135735 }
:if ([:len [/ip/route/find comment=AS135735 and dst-address=103.67.188.0/23]] = 0) do={ add dst-address=103.67.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135735 }
:if ([:len [/ip/route/find comment=AS135735 and dst-address=103.67.190.0/24]] = 0) do={ add dst-address=103.67.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135735 }
:if ([:len [/ip/route/find comment=AS135735 and dst-address=103.76.11.0/24]] = 0) do={ add dst-address=103.76.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135735 }
