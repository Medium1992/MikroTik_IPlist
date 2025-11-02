:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.137.245.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.137.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138973 }
:if ([:len [/ip/route/find dst-address=103.157.98.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.157.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138973 }
