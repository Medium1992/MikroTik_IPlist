:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58976 and dst-address=103.250.31.0/24]] = 0) do={ add dst-address=103.250.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58976 }
:if ([:len [/ip/route/find comment=AS58976 and dst-address=103.29.28.0/24]] = 0) do={ add dst-address=103.29.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58976 }
