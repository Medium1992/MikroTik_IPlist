:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152105 and dst-address=103.255.194.0/23]] = 0) do={ add dst-address=103.255.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152105 }
