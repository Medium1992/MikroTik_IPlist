:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=77.244.144.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=77.244.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42713 }
:if ([:len [/ip/route/find dst-address=77.244.146.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.244.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42713 }
