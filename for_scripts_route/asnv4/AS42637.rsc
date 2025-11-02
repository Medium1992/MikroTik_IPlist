:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42637 and dst-address=86.106.133.0/24}]] = 0) do={ add dst-address=86.106.133.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42637 }
