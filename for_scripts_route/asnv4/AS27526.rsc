:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=209.133.118.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=209.133.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27526 }
:if ([:len [/ip/route/find dst-address=64.192.228.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.192.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27526 }
:if ([:len [/ip/route/find dst-address=69.45.16.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=69.45.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27526 }
