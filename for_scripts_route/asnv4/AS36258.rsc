:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36258 and dst-address=47.45.28.0/24]] = 0) do={ add dst-address=47.45.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36258 }
