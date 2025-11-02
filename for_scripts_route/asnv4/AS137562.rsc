:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137562 and dst-address=103.110.142.0/23]] = 0) do={ add dst-address=103.110.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137562 }
:if ([:len [/ip/route/find comment=AS137562 and dst-address=203.19.2.0/24]] = 0) do={ add dst-address=203.19.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137562 }
