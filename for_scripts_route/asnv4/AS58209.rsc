:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.117.92.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.117.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58209 }
:if ([:len [/ip/route/find dst-address=217.18.81.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.18.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58209 }
