:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.242.182.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.242.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59204 }
:if ([:len [/ip/route/find dst-address=103.93.82.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.93.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59204 }
