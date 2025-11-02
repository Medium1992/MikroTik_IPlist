:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328754 and dst-address=102.222.74.0/23]] = 0) do={ add dst-address=102.222.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328754 }
