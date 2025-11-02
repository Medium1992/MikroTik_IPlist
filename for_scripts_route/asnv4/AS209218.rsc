:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209218 and dst-address=46.232.20.0/24}]] = 0) do={ add dst-address=46.232.20.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209218 }
