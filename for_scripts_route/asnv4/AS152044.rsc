:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152044 and dst-address=115.187.23.0/24}]] = 0) do={ add dst-address=115.187.23.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152044 }
