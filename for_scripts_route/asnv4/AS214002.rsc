:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214002 and dst-address=91.212.193.0/24}]] = 0) do={ add dst-address=91.212.193.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214002 }
