:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52621 and dst-address=186.251.60.0/24}]] = 0) do={ add dst-address=186.251.60.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52621 }
