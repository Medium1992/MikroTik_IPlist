:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15976 and dst-address=192.118.92.0/22]] = 0) do={ add dst-address=192.118.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15976 }
