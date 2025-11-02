:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263475 and dst-address=191.242.96.0/22}]] = 0) do={ add dst-address=191.242.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263475 }
