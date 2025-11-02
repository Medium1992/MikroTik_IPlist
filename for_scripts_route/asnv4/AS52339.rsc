:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.72.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=131.72.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52339 }
:if ([:len [/ip/route/find dst-address=190.107.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=190.107.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52339 }
:if ([:len [/ip/route/find dst-address=190.107.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=190.107.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52339 }
:if ([:len [/ip/route/find dst-address=190.13.112.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=190.13.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52339 }
:if ([:len [/ip/route/find dst-address=190.13.114.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=190.13.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52339 }
:if ([:len [/ip/route/find dst-address=190.151.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=190.151.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52339 }
