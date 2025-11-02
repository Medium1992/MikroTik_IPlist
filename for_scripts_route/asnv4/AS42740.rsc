:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42740 and dst-address=109.197.22.0/23]] = 0) do={ add dst-address=109.197.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42740 }
:if ([:len [/ip/route/find comment=AS42740 and dst-address=193.33.160.0/23]] = 0) do={ add dst-address=193.33.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42740 }
:if ([:len [/ip/route/find comment=AS42740 and dst-address=194.247.55.0/24]] = 0) do={ add dst-address=194.247.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42740 }
