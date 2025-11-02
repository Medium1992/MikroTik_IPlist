:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.34.152.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=12.34.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17178 }
:if ([:len [/ip/route/find dst-address=192.40.82.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.40.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17178 }
:if ([:len [/ip/route/find dst-address=192.77.147.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.77.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17178 }
:if ([:len [/ip/route/find dst-address=65.210.166.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.210.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17178 }
