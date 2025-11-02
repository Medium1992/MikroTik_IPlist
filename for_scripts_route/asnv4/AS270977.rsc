:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270977 and dst-address=177.74.96.0/24]] = 0) do={ add dst-address=177.74.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270977 }
:if ([:len [/ip/route/find comment=AS270977 and dst-address=177.74.98.0/23]] = 0) do={ add dst-address=177.74.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270977 }
