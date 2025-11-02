:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27435 and dst-address=168.128.134.0/23]] = 0) do={ add dst-address=168.128.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27435 }
