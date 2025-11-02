:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396530 and dst-address=98.188.254.0/24}]] = 0) do={ add dst-address=98.188.254.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396530 }
