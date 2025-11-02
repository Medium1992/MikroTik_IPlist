:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136617 and dst-address=103.94.68.0/22]] = 0) do={ add dst-address=103.94.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136617 }
:if ([:len [/ip/route/find comment=AS136617 and dst-address=203.109.36.0/22]] = 0) do={ add dst-address=203.109.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136617 }
