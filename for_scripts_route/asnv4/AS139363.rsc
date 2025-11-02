:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139363 and dst-address=103.141.222.0/23]] = 0) do={ add dst-address=103.141.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139363 }
