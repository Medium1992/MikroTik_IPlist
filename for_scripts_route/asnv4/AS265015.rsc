:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265015 and dst-address=170.84.180.0/22]] = 0) do={ add dst-address=170.84.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265015 }
