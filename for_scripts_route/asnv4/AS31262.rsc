:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31262 and dst-address=212.49.145.0/24]] = 0) do={ add dst-address=212.49.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31262 }
:if ([:len [/ip/route/find comment=AS31262 and dst-address=91.103.48.0/24]] = 0) do={ add dst-address=91.103.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31262 }
:if ([:len [/ip/route/find comment=AS31262 and dst-address=91.103.52.0/22]] = 0) do={ add dst-address=91.103.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31262 }
