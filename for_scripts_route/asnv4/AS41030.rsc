:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=31.134.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=31.134.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41030 }
:if ([:len [/ip/route/find dst-address=31.134.220.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=31.134.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41030 }
:if ([:len [/ip/route/find dst-address=31.134.222.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.134.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41030 }
