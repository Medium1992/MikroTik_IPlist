:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=77.95.115.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.95.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209318 }
:if ([:len [/ip/route/find dst-address=85.209.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=85.209.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209318 }
