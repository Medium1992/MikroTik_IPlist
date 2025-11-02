:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16508 and dst-address=12.49.6.0/24}]] = 0) do={ add dst-address=12.49.6.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16508 }
