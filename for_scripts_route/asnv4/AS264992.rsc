:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264992 and dst-address=170.84.96.0/22]] = 0) do={ add dst-address=170.84.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264992 }
