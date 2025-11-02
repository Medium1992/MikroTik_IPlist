:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140201 and dst-address=103.155.40.0/23]] = 0) do={ add dst-address=103.155.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140201 }
:if ([:len [/ip/route/find comment=AS140201 and dst-address=103.160.238.0/23]] = 0) do={ add dst-address=103.160.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140201 }
:if ([:len [/ip/route/find comment=AS140201 and dst-address=103.217.249.0/24]] = 0) do={ add dst-address=103.217.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140201 }
