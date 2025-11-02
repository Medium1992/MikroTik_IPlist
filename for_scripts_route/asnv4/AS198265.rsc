:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198265 and dst-address=217.113.25.0/24}]] = 0) do={ add dst-address=217.113.25.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198265 }
