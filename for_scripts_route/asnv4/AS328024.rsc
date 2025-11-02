:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328024 and dst-address=160.119.120.0/22]] = 0) do={ add dst-address=160.119.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328024 }
:if ([:len [/ip/route/find comment=AS328024 and dst-address=164.160.36.0/22]] = 0) do={ add dst-address=164.160.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328024 }
