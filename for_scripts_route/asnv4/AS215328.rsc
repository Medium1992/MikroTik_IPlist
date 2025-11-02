:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215328 and dst-address=188.65.162.0/24}]] = 0) do={ add dst-address=188.65.162.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215328 }
