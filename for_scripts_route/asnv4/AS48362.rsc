:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.101.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.101.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48362 }
:if ([:len [/ip/route/find dst-address=185.252.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.252.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48362 }
:if ([:len [/ip/route/find dst-address=185.31.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.31.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48362 }
:if ([:len [/ip/route/find dst-address=45.152.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.152.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48362 }
:if ([:len [/ip/route/find dst-address=86.111.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=86.111.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48362 }
:if ([:len [/ip/route/find dst-address=91.195.116.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.195.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48362 }
:if ([:len [/ip/route/find dst-address=94.199.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=94.199.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48362 }
