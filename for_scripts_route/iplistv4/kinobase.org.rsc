:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=179.43.151.32 and gateway=$GateWay]] = 0) do={ add dst-address=179.43.151.32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kinobase.org }
:if ([:len [/ip/route/find dst-address=179.43.166.40 and gateway=$GateWay]] = 0) do={ add dst-address=179.43.166.40 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kinobase.org }
:if ([:len [/ip/route/find dst-address=188.40.132.87 and gateway=$GateWay]] = 0) do={ add dst-address=188.40.132.87 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kinobase.org }
:if ([:len [/ip/route/find dst-address=37.1.201.40 and gateway=$GateWay]] = 0) do={ add dst-address=37.1.201.40 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kinobase.org }
:if ([:len [/ip/route/find dst-address=38.180.84.155 and gateway=$GateWay]] = 0) do={ add dst-address=38.180.84.155 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kinobase.org }
