:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399754 and dst-address=68.68.217.0/24]] = 0) do={ add dst-address=68.68.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399754 }
