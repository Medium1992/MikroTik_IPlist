:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269985 and dst-address=190.106.224.0/23]] = 0) do={ add dst-address=190.106.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269985 }
