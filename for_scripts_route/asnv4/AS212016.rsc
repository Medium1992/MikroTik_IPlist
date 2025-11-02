:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212016 and dst-address=188.64.161.0/24}]] = 0) do={ add dst-address=188.64.161.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212016 }
