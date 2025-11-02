:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207501 and dst-address=188.130.250.0/24]] = 0) do={ add dst-address=188.130.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207501 }
