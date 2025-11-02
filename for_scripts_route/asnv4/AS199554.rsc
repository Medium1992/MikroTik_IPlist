:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.164.152.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.164.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199554 }
:if ([:len [/ip/route/find dst-address=5.57.200.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.57.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199554 }
