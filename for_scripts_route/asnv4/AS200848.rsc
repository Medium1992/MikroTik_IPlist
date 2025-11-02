:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.94.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.94.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200848 }
:if ([:len [/ip/route/find dst-address=213.109.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=213.109.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200848 }
