:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272840 and dst-address=167.250.135.0/24}]] = 0) do={ add dst-address=167.250.135.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272840 }
