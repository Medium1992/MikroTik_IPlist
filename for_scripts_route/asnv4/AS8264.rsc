:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.20.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=195.20.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8264 }
:if ([:len [/ip/route/find dst-address=212.197.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=212.197.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8264 }
