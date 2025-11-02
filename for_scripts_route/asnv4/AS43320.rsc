:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.93.191.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.93.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43320 }
:if ([:len [/ip/route/find dst-address=91.197.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.197.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43320 }
