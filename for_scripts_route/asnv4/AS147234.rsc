:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147234 and dst-address=103.168.232.0/23]] = 0) do={ add dst-address=103.168.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147234 }
:if ([:len [/ip/route/find comment=AS147234 and dst-address=103.176.194.0/23]] = 0) do={ add dst-address=103.176.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147234 }
