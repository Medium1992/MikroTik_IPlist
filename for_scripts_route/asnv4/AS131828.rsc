:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131828 and dst-address=61.109.220.0/22]] = 0) do={ add dst-address=61.109.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131828 }
