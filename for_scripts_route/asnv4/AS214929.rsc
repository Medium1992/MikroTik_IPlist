:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214929 and dst-address=94.249.228.0/24}]] = 0) do={ add dst-address=94.249.228.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214929 }
