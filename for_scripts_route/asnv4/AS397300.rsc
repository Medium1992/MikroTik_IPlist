:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397300 and dst-address=198.190.167.0/24}]] = 0) do={ add dst-address=198.190.167.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397300 }
