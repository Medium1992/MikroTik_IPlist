:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54879 and dst-address=68.66.151.0/24]] = 0) do={ add dst-address=68.66.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54879 }
