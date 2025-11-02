:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13240 and dst-address=192.118.96.0/22]] = 0) do={ add dst-address=192.118.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13240 }
