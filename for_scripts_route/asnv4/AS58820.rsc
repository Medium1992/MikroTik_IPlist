:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58820 and dst-address=103.113.28.0/24]] = 0) do={ add dst-address=103.113.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58820 }
:if ([:len [/ip/route/find comment=AS58820 and dst-address=103.136.16.0/22]] = 0) do={ add dst-address=103.136.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58820 }
:if ([:len [/ip/route/find comment=AS58820 and dst-address=103.169.210.0/23]] = 0) do={ add dst-address=103.169.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58820 }
:if ([:len [/ip/route/find comment=AS58820 and dst-address=103.241.24.0/24]] = 0) do={ add dst-address=103.241.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58820 }
:if ([:len [/ip/route/find comment=AS58820 and dst-address=103.97.111.0/24]] = 0) do={ add dst-address=103.97.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58820 }
