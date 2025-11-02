:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.107.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.107.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48470 }
:if ([:len [/ip/route/find dst-address=195.191.190.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.191.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48470 }
:if ([:len [/ip/route/find dst-address=46.175.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.175.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48470 }
:if ([:len [/ip/route/find dst-address=91.215.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.215.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48470 }
:if ([:len [/ip/route/find dst-address=91.247.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.247.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48470 }
:if ([:len [/ip/route/find dst-address=94.229.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=94.229.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48470 }
:if ([:len [/ip/route/find dst-address=94.232.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=94.232.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48470 }
