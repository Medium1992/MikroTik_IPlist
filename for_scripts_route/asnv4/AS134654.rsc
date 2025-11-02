:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.147.254.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.147.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134654 }
:if ([:len [/ip/route/find dst-address=175.184.238.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=175.184.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134654 }
