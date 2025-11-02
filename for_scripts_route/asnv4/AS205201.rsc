:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205201 and dst-address=188.120.121.0/24]] = 0) do={ add dst-address=188.120.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205201 }
:if ([:len [/ip/route/find comment=AS205201 and dst-address=188.120.122.0/23]] = 0) do={ add dst-address=188.120.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205201 }
:if ([:len [/ip/route/find comment=AS205201 and dst-address=188.120.126.0/24]] = 0) do={ add dst-address=188.120.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205201 }
:if ([:len [/ip/route/find comment=AS205201 and dst-address=194.28.130.0/24]] = 0) do={ add dst-address=194.28.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205201 }
