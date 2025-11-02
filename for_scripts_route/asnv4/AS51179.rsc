:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51179 and dst-address=91.216.177.0/24}]] = 0) do={ add dst-address=91.216.177.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51179 }
