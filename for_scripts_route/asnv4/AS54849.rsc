:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54849 and dst-address=205.220.249.0/24}]] = 0) do={ add dst-address=205.220.249.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54849 }
