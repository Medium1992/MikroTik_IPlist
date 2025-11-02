:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60700 and dst-address=176.120.107.0/24]] = 0) do={ add dst-address=176.120.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60700 }
:if ([:len [/ip/route/find comment=AS60700 and dst-address=194.44.30.0/24]] = 0) do={ add dst-address=194.44.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60700 }
