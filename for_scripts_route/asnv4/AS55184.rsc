:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55184 and dst-address=162.251.152.0/22]] = 0) do={ add dst-address=162.251.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55184 }
