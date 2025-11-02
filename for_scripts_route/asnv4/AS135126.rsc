:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.120.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.120.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135126 }
:if ([:len [/ip/route/find dst-address=103.210.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.210.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135126 }
:if ([:len [/ip/route/find dst-address=180.233.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=180.233.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135126 }
:if ([:len [/ip/route/find dst-address=43.252.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.252.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135126 }
