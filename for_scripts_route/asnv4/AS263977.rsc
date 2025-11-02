:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263977 and dst-address=138.255.210.0/23]] = 0) do={ add dst-address=138.255.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263977 }
