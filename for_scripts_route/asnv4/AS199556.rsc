:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=2.58.164.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=2.58.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199556 }
:if ([:len [/ip/route/find dst-address=2.58.166.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=2.58.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199556 }
