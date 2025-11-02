:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21403 and dst-address=46.61.137.0/24}]] = 0) do={ add dst-address=46.61.137.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21403 }
