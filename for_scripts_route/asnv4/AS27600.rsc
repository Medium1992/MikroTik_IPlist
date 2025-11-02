:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27600 and dst-address=199.171.14.0/24}]] = 0) do={ add dst-address=199.171.14.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27600 }
:if ([:len [/ip/route/find comment=AS27600 and dst-address=199.171.8.0/24}]] = 0) do={ add dst-address=199.171.8.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27600 }
