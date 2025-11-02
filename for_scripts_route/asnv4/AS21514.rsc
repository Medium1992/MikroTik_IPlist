:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21514 and dst-address=50.216.41.0/24}]] = 0) do={ add dst-address=50.216.41.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21514 }
