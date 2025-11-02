:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395389 and dst-address=8.47.32.0/24}]] = 0) do={ add dst-address=8.47.32.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395389 }
