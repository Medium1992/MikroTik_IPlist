:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139997 and dst-address=103.148.200.0/23]] = 0) do={ add dst-address=103.148.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139997 }
:if ([:len [/ip/route/find comment=AS139997 and dst-address=154.18.184.0/23]] = 0) do={ add dst-address=154.18.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139997 }
