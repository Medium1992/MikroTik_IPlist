:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.174.21.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.174.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134011 }
:if ([:len [/ip/route/find dst-address=103.241.193.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.241.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134011 }
