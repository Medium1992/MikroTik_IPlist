:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=31.207.91.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.207.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31082 }
:if ([:len [/ip/route/find dst-address=93.189.39.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.189.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31082 }
:if ([:len [/ip/route/find dst-address=94.125.136.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.125.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31082 }
:if ([:len [/ip/route/find dst-address=94.125.142.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.125.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31082 }
