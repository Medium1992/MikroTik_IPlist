:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8123 and dst-address=206.82.249.0/24}]] = 0) do={ add dst-address=206.82.249.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8123 }
