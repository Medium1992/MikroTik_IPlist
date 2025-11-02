:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7306 and dst-address=202.4.0.0/21]] = 0) do={ add dst-address=202.4.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7306 }
:if ([:len [/ip/route/find comment=AS7306 and dst-address=202.4.8.0/22]] = 0) do={ add dst-address=202.4.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7306 }
