:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55333 and dst-address=103.144.56.0/23]] = 0) do={ add dst-address=103.144.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55333 }
:if ([:len [/ip/route/find comment=AS55333 and dst-address=182.173.64.0/22]] = 0) do={ add dst-address=182.173.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55333 }
