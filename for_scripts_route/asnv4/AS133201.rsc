:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133201 and dst-address=103.233.8.0/22]] = 0) do={ add dst-address=103.233.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133201 }
:if ([:len [/ip/route/find comment=AS133201 and dst-address=103.255.44.0/22]] = 0) do={ add dst-address=103.255.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133201 }
:if ([:len [/ip/route/find comment=AS133201 and dst-address=202.61.84.0/22]] = 0) do={ add dst-address=202.61.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133201 }
