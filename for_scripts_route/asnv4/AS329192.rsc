:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329192 and dst-address=102.213.248.0/22]] = 0) do={ add dst-address=102.213.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329192 }
