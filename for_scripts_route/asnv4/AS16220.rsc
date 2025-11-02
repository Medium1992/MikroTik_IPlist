:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16220 and dst-address=193.231.3.0/24]] = 0) do={ add dst-address=193.231.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16220 }
:if ([:len [/ip/route/find comment=AS16220 and dst-address=193.231.4.0/23]] = 0) do={ add dst-address=193.231.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16220 }
:if ([:len [/ip/route/find comment=AS16220 and dst-address=81.180.16.0/21]] = 0) do={ add dst-address=81.180.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16220 }
:if ([:len [/ip/route/find comment=AS16220 and dst-address=89.38.156.0/22]] = 0) do={ add dst-address=89.38.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16220 }
