:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40608 and dst-address=192.52.74.0/23]] = 0) do={ add dst-address=192.52.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40608 }
:if ([:len [/ip/route/find comment=AS40608 and dst-address=199.27.64.0/22]] = 0) do={ add dst-address=199.27.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40608 }
