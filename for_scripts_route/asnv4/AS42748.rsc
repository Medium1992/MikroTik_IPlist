:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=77.74.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=77.74.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42748 }
:if ([:len [/ip/route/find dst-address=94.199.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=94.199.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42748 }
