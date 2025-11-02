:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22885 and dst-address=63.175.140.0/23]] = 0) do={ add dst-address=63.175.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22885 }
