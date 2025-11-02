:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.183.92.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.183.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35586 }
:if ([:len [/ip/route/find dst-address=94.131.212.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=94.131.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35586 }
