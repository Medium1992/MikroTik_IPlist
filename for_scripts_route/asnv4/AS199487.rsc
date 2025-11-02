:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=190.93.68.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=190.93.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199487 }
:if ([:len [/ip/route/find dst-address=190.93.70.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=190.93.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199487 }
:if ([:len [/ip/route/find dst-address=190.93.95.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=190.93.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199487 }
