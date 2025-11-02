:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40916 and dst-address=163.123.152.0/22]] = 0) do={ add dst-address=163.123.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40916 }
