:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262512 and dst-address=143.137.140.0/22]] = 0) do={ add dst-address=143.137.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262512 }
:if ([:len [/ip/route/find comment=AS262512 and dst-address=177.67.56.0/22]] = 0) do={ add dst-address=177.67.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262512 }
