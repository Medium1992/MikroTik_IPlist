:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.124.108.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.124.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137636 }
:if ([:len [/ip/route/find dst-address=103.160.121.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.160.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137636 }
