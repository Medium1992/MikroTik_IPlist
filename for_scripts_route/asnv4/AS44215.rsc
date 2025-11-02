:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44215 and dst-address=79.99.97.0/24}]] = 0) do={ add dst-address=79.99.97.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44215 }
