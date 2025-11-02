:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.79.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.79.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131262 }
:if ([:len [/ip/route/find dst-address=202.191.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=202.191.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131262 }
