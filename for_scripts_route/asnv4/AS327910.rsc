:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327910 and dst-address=169.255.250.0/23]] = 0) do={ add dst-address=169.255.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327910 }
