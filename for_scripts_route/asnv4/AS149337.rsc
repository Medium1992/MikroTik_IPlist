:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.179.68.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.179.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149337 }
:if ([:len [/ip/route/find dst-address=157.10.236.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=157.10.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149337 }
