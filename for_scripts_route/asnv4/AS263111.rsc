:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263111 and dst-address=179.124.56.0/21}]] = 0) do={ add dst-address=179.124.56.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263111 }
