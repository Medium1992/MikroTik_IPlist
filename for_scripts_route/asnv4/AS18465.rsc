:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.177.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=209.177.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18465 }
:if ([:len [/ip/route/find dst-address=209.177.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=209.177.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18465 }
:if ([:len [/ip/route/find dst-address=209.177.173.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.177.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18465 }
