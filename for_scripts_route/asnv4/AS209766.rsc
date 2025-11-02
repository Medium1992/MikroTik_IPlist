:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209766 and dst-address=192.145.4.0/22]] = 0) do={ add dst-address=192.145.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209766 }
