:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134544 and dst-address=103.35.252.0/23]] = 0) do={ add dst-address=103.35.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134544 }
:if ([:len [/ip/route/find comment=AS134544 and dst-address=103.35.254.0/24]] = 0) do={ add dst-address=103.35.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134544 }
:if ([:len [/ip/route/find comment=AS134544 and dst-address=45.126.0.0/22]] = 0) do={ add dst-address=45.126.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134544 }
