:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.105.130.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.105.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44014 }
:if ([:len [/ip/route/find dst-address=91.238.80.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.238.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44014 }
