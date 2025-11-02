:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.17.52.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.17.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38769 }
:if ([:len [/ip/route/find dst-address=103.17.54.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.17.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38769 }
:if ([:len [/ip/route/find dst-address=114.110.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=114.110.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38769 }
:if ([:len [/ip/route/find dst-address=43.230.28.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=43.230.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38769 }
:if ([:len [/ip/route/find dst-address=43.241.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.241.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38769 }
