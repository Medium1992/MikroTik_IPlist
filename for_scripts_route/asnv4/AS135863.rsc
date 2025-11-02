:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.103.52.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.103.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135863 }
:if ([:len [/ip/route/find dst-address=103.103.54.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.103.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135863 }
:if ([:len [/ip/route/find dst-address=103.80.68.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.80.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135863 }
