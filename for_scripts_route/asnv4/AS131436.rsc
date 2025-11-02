:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131436 and dst-address=103.57.112.0/22]] = 0) do={ add dst-address=103.57.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131436 }
