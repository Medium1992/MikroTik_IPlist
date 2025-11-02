:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=65.212.71.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.212.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7045 }
:if ([:len [/ip/route/find dst-address=96.8.80.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=96.8.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7045 }
:if ([:len [/ip/route/find dst-address=96.8.82.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=96.8.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7045 }
:if ([:len [/ip/route/find dst-address=96.8.87.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=96.8.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7045 }
