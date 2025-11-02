:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.205.44.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=102.205.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214354 }
:if ([:len [/ip/route/find dst-address=102.205.46.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=102.205.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214354 }
:if ([:len [/ip/route/find dst-address=167.88.48.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=167.88.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214354 }
:if ([:len [/ip/route/find dst-address=167.88.51.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=167.88.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214354 }
