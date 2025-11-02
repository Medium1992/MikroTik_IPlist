:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38902 and dst-address=202.174.92.0/22]] = 0) do={ add dst-address=202.174.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38902 }
