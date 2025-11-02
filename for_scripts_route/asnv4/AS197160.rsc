:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197160 and dst-address=194.242.12.0/23]] = 0) do={ add dst-address=194.242.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197160 }
