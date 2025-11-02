:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401587 and dst-address=205.201.59.0/24}]] = 0) do={ add dst-address=205.201.59.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401587 }
:if ([:len [/ip/route/find comment=AS401587 and dst-address=23.131.68.0/24}]] = 0) do={ add dst-address=23.131.68.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401587 }
