:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58982 and dst-address=103.251.196.0/23]] = 0) do={ add dst-address=103.251.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58982 }
:if ([:len [/ip/route/find comment=AS58982 and dst-address=103.254.44.0/22]] = 0) do={ add dst-address=103.254.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58982 }
:if ([:len [/ip/route/find comment=AS58982 and dst-address=147.75.28.0/22]] = 0) do={ add dst-address=147.75.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58982 }
:if ([:len [/ip/route/find comment=AS58982 and dst-address=192.68.41.0/24]] = 0) do={ add dst-address=192.68.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58982 }
:if ([:len [/ip/route/find comment=AS58982 and dst-address=203.60.128.0/19]] = 0) do={ add dst-address=203.60.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58982 }
