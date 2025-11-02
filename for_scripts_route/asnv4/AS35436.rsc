:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35436 and dst-address=193.47.249.0/24}]] = 0) do={ add dst-address=193.47.249.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35436 }
