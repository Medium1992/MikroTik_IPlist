:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15278 and dst-address=216.105.96.0/19]] = 0) do={ add dst-address=216.105.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15278 }
