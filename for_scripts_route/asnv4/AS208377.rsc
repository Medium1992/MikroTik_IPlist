:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208377 and dst-address=193.242.155.0/24]] = 0) do={ add dst-address=193.242.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208377 }
:if ([:len [/ip/route/find comment=AS208377 and dst-address=84.246.242.0/24]] = 0) do={ add dst-address=84.246.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208377 }
