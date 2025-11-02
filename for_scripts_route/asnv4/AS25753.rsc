:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25753 and dst-address=199.164.36.0/22]] = 0) do={ add dst-address=199.164.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25753 }
:if ([:len [/ip/route/find comment=AS25753 and dst-address=199.164.44.0/24]] = 0) do={ add dst-address=199.164.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25753 }
:if ([:len [/ip/route/find comment=AS25753 and dst-address=199.164.56.0/21]] = 0) do={ add dst-address=199.164.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25753 }
