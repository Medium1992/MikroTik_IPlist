:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.245.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=104.245.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48252 }
:if ([:len [/ip/route/find dst-address=185.14.99.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.14.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48252 }
:if ([:len [/ip/route/find dst-address=185.21.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.21.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48252 }
:if ([:len [/ip/route/find dst-address=45.169.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.169.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48252 }
:if ([:len [/ip/route/find dst-address=94.198.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=94.198.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48252 }
