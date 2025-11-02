:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.172.22.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.172.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142388 }
:if ([:len [/ip/route/find dst-address=103.174.173.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.174.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142388 }
