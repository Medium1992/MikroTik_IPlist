:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=186.250.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.250.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262967 }
:if ([:len [/ip/route/find dst-address=209.14.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.14.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262967 }
:if ([:len [/ip/route/find dst-address=209.14.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.14.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262967 }
:if ([:len [/ip/route/find dst-address=38.250.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.250.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262967 }
