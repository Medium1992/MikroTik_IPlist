:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151213 and dst-address=103.226.219.0/24}]] = 0) do={ add dst-address=103.226.219.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151213 }
