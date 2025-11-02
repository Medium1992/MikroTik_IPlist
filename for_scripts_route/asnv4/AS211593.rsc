:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.126.65.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.126.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211593 }
:if ([:len [/ip/route/find dst-address=45.87.251.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.87.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211593 }
