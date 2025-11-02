:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33300 and dst-address=205.211.162.0/24}]] = 0) do={ add dst-address=205.211.162.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33300 }
