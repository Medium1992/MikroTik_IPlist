:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134601 and dst-address=103.120.220.0/22]] = 0) do={ add dst-address=103.120.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134601 }
