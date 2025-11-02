:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52258 and dst-address=200.81.58.0/23]] = 0) do={ add dst-address=200.81.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52258 }
:if ([:len [/ip/route/find comment=AS52258 and dst-address=200.81.60.0/23]] = 0) do={ add dst-address=200.81.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52258 }
