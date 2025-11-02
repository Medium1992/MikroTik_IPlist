:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16408 and dst-address=206.117.32.0/24}]] = 0) do={ add dst-address=206.117.32.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16408 }
