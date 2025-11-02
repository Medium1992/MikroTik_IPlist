:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.223.205.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.223.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211550 }
:if ([:len [/ip/route/find dst-address=212.125.142.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.125.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211550 }
