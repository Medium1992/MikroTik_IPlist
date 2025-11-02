:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.4.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.4.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43495 }
:if ([:len [/ip/route/find dst-address=91.197.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.197.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43495 }
