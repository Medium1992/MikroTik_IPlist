:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1133 and dst-address=130.89.0.0/16]] = 0) do={ add dst-address=130.89.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1133 }
