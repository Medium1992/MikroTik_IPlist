:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.152.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=104.152.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399917 }
:if ([:len [/ip/route/find dst-address=23.152.72.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.152.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399917 }
:if ([:len [/ip/route/find dst-address=69.5.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=69.5.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399917 }
