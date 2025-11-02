:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134967 and dst-address=103.22.244.0/22}]] = 0) do={ add dst-address=103.22.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134967 }
