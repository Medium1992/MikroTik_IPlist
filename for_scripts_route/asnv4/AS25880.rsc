:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25880 and dst-address=185.190.184.0/22]] = 0) do={ add dst-address=185.190.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25880 }
:if ([:len [/ip/route/find comment=AS25880 and dst-address=31.170.184.0/21]] = 0) do={ add dst-address=31.170.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25880 }
:if ([:len [/ip/route/find comment=AS25880 and dst-address=89.145.128.0/19]] = 0) do={ add dst-address=89.145.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25880 }
