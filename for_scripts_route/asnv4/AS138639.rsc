:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138639 and dst-address=103.135.107.0/24}]] = 0) do={ add dst-address=103.135.107.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138639 }
