:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43394 and dst-address=91.194.242.0/23}]] = 0) do={ add dst-address=91.194.242.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43394 }
