:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399705 and dst-address=71.94.39.0/24}]] = 0) do={ add dst-address=71.94.39.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399705 }
