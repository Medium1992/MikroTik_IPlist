:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.197.61.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.197.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43438 }
:if ([:len [/ip/route/find dst-address=91.197.62.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.197.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43438 }
