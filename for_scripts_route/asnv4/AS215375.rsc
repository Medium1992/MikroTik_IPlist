:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215375 and dst-address=5.83.154.0/24}]] = 0) do={ add dst-address=5.83.154.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215375 }
