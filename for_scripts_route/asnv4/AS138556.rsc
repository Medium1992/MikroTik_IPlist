:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138556 and dst-address=103.132.224.0/23]] = 0) do={ add dst-address=103.132.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138556 }
:if ([:len [/ip/route/find comment=AS138556 and dst-address=103.132.226.0/24]] = 0) do={ add dst-address=103.132.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138556 }
