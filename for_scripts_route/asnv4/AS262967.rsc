:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262967 and dst-address=186.250.92.0/22]] = 0) do={ add dst-address=186.250.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262967 }
:if ([:len [/ip/route/find comment=AS262967 and dst-address=209.14.140.0/22]] = 0) do={ add dst-address=209.14.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262967 }
:if ([:len [/ip/route/find comment=AS262967 and dst-address=38.250.80.0/23]] = 0) do={ add dst-address=38.250.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262967 }
