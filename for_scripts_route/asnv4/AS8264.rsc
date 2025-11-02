:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8264 and dst-address=195.20.160.0/19]] = 0) do={ add dst-address=195.20.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8264 }
:if ([:len [/ip/route/find comment=AS8264 and dst-address=212.197.0.0/17]] = 0) do={ add dst-address=212.197.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8264 }
