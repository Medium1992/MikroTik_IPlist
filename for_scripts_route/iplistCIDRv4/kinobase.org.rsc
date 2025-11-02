:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=179.32.0.0/12 and gateway=$GateWay]] = 0) do={ add dst-address=179.32.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kinobase.org }
:if ([:len [/ip/route/find dst-address=188.40.132.64/26 and gateway=$GateWay]] = 0) do={ add dst-address=188.40.132.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kinobase.org }
:if ([:len [/ip/route/find dst-address=37.1.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=37.1.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kinobase.org }
:if ([:len [/ip/route/find dst-address=38.0.0.0/8 and gateway=$GateWay]] = 0) do={ add dst-address=38.0.0.0/8 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=kinobase.org }
