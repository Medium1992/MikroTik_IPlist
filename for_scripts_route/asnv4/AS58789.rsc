:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58789 and dst-address=103.225.152.0/22]] = 0) do={ add dst-address=103.225.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58789 }
