:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.204.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.204.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60195 }
:if ([:len [/ip/route/find dst-address=91.238.166.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.238.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60195 }
