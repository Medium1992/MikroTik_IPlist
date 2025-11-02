:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.33.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=200.33.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7399 }
:if ([:len [/ip/route/find dst-address=200.34.170.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.34.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7399 }
:if ([:len [/ip/route/find dst-address=200.34.42.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.34.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7399 }
:if ([:len [/ip/route/find dst-address=200.36.45.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.36.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7399 }
