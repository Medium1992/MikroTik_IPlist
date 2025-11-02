:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58209 and dst-address=194.117.92.0/24]] = 0) do={ add dst-address=194.117.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58209 }
:if ([:len [/ip/route/find comment=AS58209 and dst-address=217.18.81.0/24]] = 0) do={ add dst-address=217.18.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58209 }
