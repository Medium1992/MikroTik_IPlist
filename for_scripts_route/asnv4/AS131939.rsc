:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131939 and dst-address=103.120.16.0/22]] = 0) do={ add dst-address=103.120.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131939 }
