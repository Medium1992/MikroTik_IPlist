:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136214 and dst-address=103.83.204.0/22]] = 0) do={ add dst-address=103.83.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136214 }
:if ([:len [/ip/route/find comment=AS136214 and dst-address=203.89.120.0/22]] = 0) do={ add dst-address=203.89.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136214 }
