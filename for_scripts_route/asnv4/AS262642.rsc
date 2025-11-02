:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262642 and dst-address=168.205.140.0/22]] = 0) do={ add dst-address=168.205.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262642 }
:if ([:len [/ip/route/find comment=AS262642 and dst-address=170.82.84.0/22]] = 0) do={ add dst-address=170.82.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262642 }
:if ([:len [/ip/route/find comment=AS262642 and dst-address=177.87.0.0/21]] = 0) do={ add dst-address=177.87.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262642 }
