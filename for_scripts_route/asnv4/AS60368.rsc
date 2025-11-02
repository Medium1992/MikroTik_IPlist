:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.16.76.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.16.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60368 }
:if ([:len [/ip/route/find dst-address=94.136.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=94.136.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60368 }
