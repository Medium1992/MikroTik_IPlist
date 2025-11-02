:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=121.143.242.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=121.143.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9968 }
:if ([:len [/ip/route/find dst-address=121.160.59.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=121.160.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9968 }
:if ([:len [/ip/route/find dst-address=203.233.85.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=203.233.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9968 }
:if ([:len [/ip/route/find dst-address=61.38.250.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.38.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9968 }
