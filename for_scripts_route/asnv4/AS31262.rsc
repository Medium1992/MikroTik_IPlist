:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.49.145.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=212.49.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31262 }
:if ([:len [/ip/route/find dst-address=91.103.48.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.103.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31262 }
:if ([:len [/ip/route/find dst-address=91.103.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.103.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31262 }
