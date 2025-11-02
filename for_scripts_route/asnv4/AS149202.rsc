:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149202 and dst-address=103.178.249.0/24]] = 0) do={ add dst-address=103.178.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149202 }
:if ([:len [/ip/route/find comment=AS149202 and dst-address=103.188.91.0/24]] = 0) do={ add dst-address=103.188.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149202 }
