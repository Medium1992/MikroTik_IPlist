:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.56.173.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.56.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134173 }
:if ([:len [/ip/route/find dst-address=103.80.52.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.80.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134173 }
