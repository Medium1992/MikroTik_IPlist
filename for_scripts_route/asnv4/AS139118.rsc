:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139118 and dst-address=43.242.98.0/23}]] = 0) do={ add dst-address=43.242.98.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139118 }
