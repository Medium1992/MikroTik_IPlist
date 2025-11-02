:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.53.48.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.53.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21373 }
:if ([:len [/ip/route/find dst-address=193.53.50.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.53.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21373 }
:if ([:len [/ip/route/find dst-address=193.53.54.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.53.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21373 }
:if ([:len [/ip/route/find dst-address=193.53.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.53.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21373 }
