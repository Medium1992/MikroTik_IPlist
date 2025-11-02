:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.133.57.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.133.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138275 }
:if ([:len [/ip/route/find dst-address=103.157.7.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.157.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138275 }
