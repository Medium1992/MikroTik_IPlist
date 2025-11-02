:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264974 and dst-address=170.0.52.0/22]] = 0) do={ add dst-address=170.0.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264974 }
