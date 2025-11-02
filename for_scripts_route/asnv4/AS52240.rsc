:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52240 and dst-address=200.1.113.0/24}]] = 0) do={ add dst-address=200.1.113.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52240 }
