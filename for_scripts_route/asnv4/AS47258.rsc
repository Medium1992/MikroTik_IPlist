:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.51.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.51.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47258 }
:if ([:len [/ip/route/find dst-address=94.143.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=94.143.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47258 }
