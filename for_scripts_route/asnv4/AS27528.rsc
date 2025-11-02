:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27528 and dst-address=130.250.194.0/23]] = 0) do={ add dst-address=130.250.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27528 }
