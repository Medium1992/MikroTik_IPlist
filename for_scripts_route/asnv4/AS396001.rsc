:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396001 and dst-address=131.191.128.0/17]] = 0) do={ add dst-address=131.191.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396001 }
:if ([:len [/ip/route/find comment=AS396001 and dst-address=192.103.238.0/23]] = 0) do={ add dst-address=192.103.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396001 }
