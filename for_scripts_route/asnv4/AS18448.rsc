:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18448 and dst-address=168.100.178.0/23]] = 0) do={ add dst-address=168.100.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18448 }
