:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401350 and dst-address=165.188.76.0/22]] = 0) do={ add dst-address=165.188.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401350 }
