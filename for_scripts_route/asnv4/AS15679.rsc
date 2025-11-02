:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15679 and dst-address=188.65.26.0/24}]] = 0) do={ add dst-address=188.65.26.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15679 }
