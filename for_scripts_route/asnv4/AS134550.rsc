:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134550 and dst-address=103.192.44.0/22]] = 0) do={ add dst-address=103.192.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134550 }
:if ([:len [/ip/route/find comment=AS134550 and dst-address=45.123.200.0/22]] = 0) do={ add dst-address=45.123.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134550 }
