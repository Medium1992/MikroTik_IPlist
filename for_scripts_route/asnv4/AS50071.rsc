:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=37.72.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=37.72.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50071 }
:if ([:len [/ip/route/find dst-address=37.72.88.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=37.72.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50071 }
:if ([:len [/ip/route/find dst-address=37.72.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=37.72.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50071 }
:if ([:len [/ip/route/find dst-address=77.93.110.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=77.93.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50071 }
:if ([:len [/ip/route/find dst-address=77.93.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=77.93.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50071 }
:if ([:len [/ip/route/find dst-address=94.199.74.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=94.199.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50071 }
