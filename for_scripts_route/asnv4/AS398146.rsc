:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398146 and dst-address=216.24.56.0/24}]] = 0) do={ add dst-address=216.24.56.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398146 }
