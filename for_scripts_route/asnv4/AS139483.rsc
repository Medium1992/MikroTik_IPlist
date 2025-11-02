:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139483 and dst-address=103.143.3.0/24]] = 0) do={ add dst-address=103.143.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139483 }
