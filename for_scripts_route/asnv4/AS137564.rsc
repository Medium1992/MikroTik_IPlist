:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137564 and dst-address=103.113.160.0/22]] = 0) do={ add dst-address=103.113.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137564 }
:if ([:len [/ip/route/find comment=AS137564 and dst-address=31.58.66.0/24]] = 0) do={ add dst-address=31.58.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137564 }
