:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.105.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.105.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50746 }
:if ([:len [/ip/route/find dst-address=89.150.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=89.150.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50746 }
