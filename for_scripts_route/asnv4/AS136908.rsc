:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.96.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.96.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136908 }
:if ([:len [/ip/route/find dst-address=117.121.230.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=117.121.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136908 }
:if ([:len [/ip/route/find dst-address=45.121.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.121.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136908 }
