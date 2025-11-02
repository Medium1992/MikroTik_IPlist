:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272368 and dst-address=141.136.62.0/24}]] = 0) do={ add dst-address=141.136.62.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272368 }
