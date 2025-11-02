:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.15.251.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.15.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206084 }
:if ([:len [/ip/route/find dst-address=213.134.23.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.134.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206084 }
