:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211286 and dst-address=141.39.220.0/22]] = 0) do={ add dst-address=141.39.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211286 }
