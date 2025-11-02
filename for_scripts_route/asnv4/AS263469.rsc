:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263469 and dst-address=191.242.40.0/23]] = 0) do={ add dst-address=191.242.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263469 }
