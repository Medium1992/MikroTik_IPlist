:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137239 and dst-address=103.105.212.0/22]] = 0) do={ add dst-address=103.105.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137239 }
:if ([:len [/ip/route/find comment=AS137239 and dst-address=154.61.65.0/24]] = 0) do={ add dst-address=154.61.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137239 }
