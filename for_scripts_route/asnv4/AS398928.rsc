:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398928 and dst-address=155.46.210.0/24}]] = 0) do={ add dst-address=155.46.210.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398928 }
