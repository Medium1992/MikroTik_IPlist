:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.243.39.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=151.243.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213513 }
:if ([:len [/ip/route/find dst-address=180.210.221.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=180.210.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213513 }
