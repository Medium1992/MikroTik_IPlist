:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138963 and dst-address=103.83.16.0/24}]] = 0) do={ add dst-address=103.83.16.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138963 }
