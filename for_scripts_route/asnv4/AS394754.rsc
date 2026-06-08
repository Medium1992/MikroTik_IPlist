:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.160.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.160.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394754 }
:if ([:len [/ip/route/find dst-address=50.233.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.233.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394754 }
