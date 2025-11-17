:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.248.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.248.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1004 }
:if ([:len [/ip/route/find dst-address=142.248.82.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.248.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1004 }
:if ([:len [/ip/route/find dst-address=209.112.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.112.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1004 }
:if ([:len [/ip/route/find dst-address=209.112.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.112.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1004 }
