:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.219.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.219.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50398 }
:if ([:len [/ip/route/find dst-address=91.245.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=91.245.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50398 }
