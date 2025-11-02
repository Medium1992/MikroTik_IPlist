:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=70.103.230.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=70.103.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13833 }
:if ([:len [/ip/route/find dst-address=70.103.75.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=70.103.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13833 }
