:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9182 and dst-address=194.145.122.0/23]] = 0) do={ add dst-address=194.145.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9182 }
:if ([:len [/ip/route/find comment=AS9182 and dst-address=194.145.124.0/24]] = 0) do={ add dst-address=194.145.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9182 }
