:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32047 and dst-address=205.134.9.0/24}]] = 0) do={ add dst-address=205.134.9.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32047 }
