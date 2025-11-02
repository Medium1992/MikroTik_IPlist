:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=79.137.132.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=79.137.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207581 }
:if ([:len [/ip/route/find dst-address=79.137.167.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=79.137.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207581 }
