:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.160.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.160.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31723 }
:if ([:len [/ip/route/find dst-address=217.171.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=217.171.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31723 }
