:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134645 and dst-address=103.127.16.0/23]] = 0) do={ add dst-address=103.127.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134645 }
:if ([:len [/ip/route/find comment=AS134645 and dst-address=103.208.23.0/24]] = 0) do={ add dst-address=103.208.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134645 }
