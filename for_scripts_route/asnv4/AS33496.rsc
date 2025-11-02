:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=184.180.8.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=184.180.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33496 }
:if ([:len [/ip/route/find dst-address=205.201.61.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.201.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33496 }
