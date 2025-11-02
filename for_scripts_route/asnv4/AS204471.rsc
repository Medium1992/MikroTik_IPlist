:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.194.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.194.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204471 }
:if ([:len [/ip/route/find dst-address=193.194.20.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.194.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204471 }
:if ([:len [/ip/route/find dst-address=217.197.106.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.197.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204471 }
