:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44434 and dst-address=194.48.212.0/24}]] = 0) do={ add dst-address=194.48.212.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44434 }
