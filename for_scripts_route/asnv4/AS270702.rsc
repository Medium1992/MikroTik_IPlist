:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270702 and dst-address=186.209.120.0/23]] = 0) do={ add dst-address=186.209.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270702 }
