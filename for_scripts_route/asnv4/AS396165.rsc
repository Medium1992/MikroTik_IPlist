:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396165 and dst-address=205.173.77.0/24}]] = 0) do={ add dst-address=205.173.77.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396165 }
