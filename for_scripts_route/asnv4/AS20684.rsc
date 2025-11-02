:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20684 and dst-address=194.242.41.0/24]] = 0) do={ add dst-address=194.242.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20684 }
