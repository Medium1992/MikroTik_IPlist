:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.117.107.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=176.117.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1004 }
:if ([:len [/ip/route/find dst-address=209.112.88.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.112.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1004 }
:if ([:len [/ip/route/find dst-address=209.112.90.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=209.112.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1004 }
