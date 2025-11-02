:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.231.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.231.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204970 }
:if ([:len [/ip/route/find dst-address=194.209.54.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.209.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204970 }
