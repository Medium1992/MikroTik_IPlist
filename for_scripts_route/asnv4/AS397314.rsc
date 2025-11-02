:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397314 and dst-address=75.46.208.0/24]] = 0) do={ add dst-address=75.46.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397314 }
