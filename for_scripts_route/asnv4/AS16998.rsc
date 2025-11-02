:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16998 and dst-address=8.19.49.0/24}]] = 0) do={ add dst-address=8.19.49.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16998 }
