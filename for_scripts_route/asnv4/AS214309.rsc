:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.176.94.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.176.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214309 }
:if ([:len [/ip/route/find dst-address=89.35.130.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.35.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214309 }
