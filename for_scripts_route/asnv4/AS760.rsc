:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.130.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=131.130.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS760 }
:if ([:len [/ip/route/find dst-address=192.107.232.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.107.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS760 }
:if ([:len [/ip/route/find dst-address=192.174.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=192.174.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS760 }
:if ([:len [/ip/route/find dst-address=77.80.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=77.80.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS760 }
