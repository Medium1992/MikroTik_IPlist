:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63804 and dst-address=101.78.4.0/23]] = 0) do={ add dst-address=101.78.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63804 }
