:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15358 and dst-address=148.78.82.0/23]] = 0) do={ add dst-address=148.78.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15358 }
