:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13495 and dst-address=200.194.64.0/19]] = 0) do={ add dst-address=200.194.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13495 }
