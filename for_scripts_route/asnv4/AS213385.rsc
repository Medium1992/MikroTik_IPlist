:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.60.253.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.60.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213385 }
:if ([:len [/ip/route/find dst-address=31.59.212.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.59.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213385 }
