:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40878 and dst-address=198.190.255.0/24}]] = 0) do={ add dst-address=198.190.255.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40878 }
