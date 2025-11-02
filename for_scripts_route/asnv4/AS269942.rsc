:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269942 and dst-address=190.83.76.0/23]] = 0) do={ add dst-address=190.83.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269942 }
