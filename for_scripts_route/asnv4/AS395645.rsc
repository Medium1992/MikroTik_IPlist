:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395645 and dst-address=148.59.178.0/23]] = 0) do={ add dst-address=148.59.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395645 }
:if ([:len [/ip/route/find comment=AS395645 and dst-address=184.14.174.0/23]] = 0) do={ add dst-address=184.14.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395645 }
