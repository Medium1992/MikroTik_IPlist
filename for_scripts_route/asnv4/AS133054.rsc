:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.131.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.131.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133054 }
:if ([:len [/ip/route/find dst-address=103.230.32.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.230.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133054 }
:if ([:len [/ip/route/find dst-address=103.230.34.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.230.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133054 }
:if ([:len [/ip/route/find dst-address=103.250.41.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.250.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133054 }
:if ([:len [/ip/route/find dst-address=103.71.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.71.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133054 }
:if ([:len [/ip/route/find dst-address=103.95.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.95.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133054 }
:if ([:len [/ip/route/find dst-address=203.78.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=203.78.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133054 }
:if ([:len [/ip/route/find dst-address=43.243.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.243.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133054 }
