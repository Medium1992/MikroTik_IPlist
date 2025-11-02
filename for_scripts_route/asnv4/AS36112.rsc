:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.27.188.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.27.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36112 }
:if ([:len [/ip/route/find dst-address=70.251.179.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=70.251.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36112 }
