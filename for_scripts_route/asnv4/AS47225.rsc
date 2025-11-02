:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47225 and dst-address=89.46.243.0/24}]] = 0) do={ add dst-address=89.46.243.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47225 }
