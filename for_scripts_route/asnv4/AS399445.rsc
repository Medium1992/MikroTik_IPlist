:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399445 and dst-address=68.69.48.0/23]] = 0) do={ add dst-address=68.69.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399445 }
