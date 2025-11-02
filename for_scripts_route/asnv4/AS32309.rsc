:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32309 and dst-address=67.67.201.0/24}]] = 0) do={ add dst-address=67.67.201.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32309 }
:if ([:len [/ip/route/find comment=AS32309 and dst-address=8.24.216.0/24}]] = 0) do={ add dst-address=8.24.216.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32309 }
