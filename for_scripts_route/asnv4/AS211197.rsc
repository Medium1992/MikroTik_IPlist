:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.7.213.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.7.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211197 }
:if ([:len [/ip/route/find dst-address=193.223.109.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.223.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211197 }
