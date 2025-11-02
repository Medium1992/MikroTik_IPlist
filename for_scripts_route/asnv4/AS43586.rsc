:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43586 and dst-address=78.24.76.0/24}]] = 0) do={ add dst-address=78.24.76.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43586 }
