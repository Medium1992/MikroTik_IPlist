:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139708 and dst-address=103.143.234.0/24]] = 0) do={ add dst-address=103.143.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139708 }
