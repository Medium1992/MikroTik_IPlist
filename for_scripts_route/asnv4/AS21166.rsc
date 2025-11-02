:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=77.94.42.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.94.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21166 }
:if ([:len [/ip/route/find dst-address=82.198.13.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=82.198.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21166 }
