:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19214 and dst-address=208.74.64.0/23]] = 0) do={ add dst-address=208.74.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19214 }
:if ([:len [/ip/route/find comment=AS19214 and dst-address=38.99.49.0/24]] = 0) do={ add dst-address=38.99.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19214 }
