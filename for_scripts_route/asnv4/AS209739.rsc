:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209739 and dst-address=77.83.52.0/22]] = 0) do={ add dst-address=77.83.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209739 }
