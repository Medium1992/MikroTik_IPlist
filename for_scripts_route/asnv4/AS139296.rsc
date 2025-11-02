:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139296 and dst-address=103.141.9.0/24]] = 0) do={ add dst-address=103.141.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139296 }
