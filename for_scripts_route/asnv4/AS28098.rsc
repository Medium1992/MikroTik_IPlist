:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28098 and dst-address=170.150.120.0/22]] = 0) do={ add dst-address=170.150.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28098 }
:if ([:len [/ip/route/find comment=AS28098 and dst-address=190.3.176.0/21]] = 0) do={ add dst-address=190.3.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28098 }
:if ([:len [/ip/route/find comment=AS28098 and dst-address=45.231.48.0/22]] = 0) do={ add dst-address=45.231.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28098 }
