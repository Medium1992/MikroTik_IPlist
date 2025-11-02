:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.9.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.9.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200395 }
:if ([:len [/ip/route/find dst-address=45.94.48.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.94.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200395 }
