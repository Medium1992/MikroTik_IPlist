:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396895 and dst-address=67.204.17.0/24}]] = 0) do={ add dst-address=67.204.17.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396895 }
