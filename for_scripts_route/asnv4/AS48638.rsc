:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.43.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.43.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48638 }
:if ([:len [/ip/route/find dst-address=185.59.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.59.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48638 }
:if ([:len [/ip/route/find dst-address=195.28.164.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.28.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48638 }
:if ([:len [/ip/route/find dst-address=89.106.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=89.106.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48638 }
:if ([:len [/ip/route/find dst-address=91.194.86.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.194.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48638 }
:if ([:len [/ip/route/find dst-address=94.143.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=94.143.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48638 }
