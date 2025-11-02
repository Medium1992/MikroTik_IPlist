:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44564 and dst-address=87.121.160.0/24}]] = 0) do={ add dst-address=87.121.160.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44564 }
