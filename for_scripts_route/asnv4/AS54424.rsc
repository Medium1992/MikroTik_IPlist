:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54424 and dst-address=205.196.77.0/24}]] = 0) do={ add dst-address=205.196.77.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54424 }
