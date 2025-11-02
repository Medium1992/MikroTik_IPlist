:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273178 and dst-address=200.27.191.0/24}]] = 0) do={ add dst-address=200.27.191.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273178 }
