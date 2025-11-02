:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19368 and dst-address=199.180.56.0/21]] = 0) do={ add dst-address=199.180.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19368 }
:if ([:len [/ip/route/find comment=AS19368 and dst-address=199.21.100.0/23]] = 0) do={ add dst-address=199.21.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19368 }
:if ([:len [/ip/route/find comment=AS19368 and dst-address=208.83.164.0/22]] = 0) do={ add dst-address=208.83.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19368 }
