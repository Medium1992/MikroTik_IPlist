:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131126 and dst-address=183.90.160.0/22]] = 0) do={ add dst-address=183.90.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131126 }
