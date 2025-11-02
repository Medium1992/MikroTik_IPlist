:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.226.34.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.226.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13210 }
:if ([:len [/ip/route/find dst-address=193.226.62.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.226.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13210 }
:if ([:len [/ip/route/find dst-address=37.120.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=37.120.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13210 }
:if ([:len [/ip/route/find dst-address=85.120.180.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.120.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13210 }
:if ([:len [/ip/route/find dst-address=85.120.42.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.120.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13210 }
