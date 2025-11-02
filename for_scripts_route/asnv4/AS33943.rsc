:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33943 and dst-address=84.19.64.0/19]] = 0) do={ add dst-address=84.19.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33943 }
