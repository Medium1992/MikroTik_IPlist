:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139089 and dst-address=103.139.146.0/23]] = 0) do={ add dst-address=103.139.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139089 }
