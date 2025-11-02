:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328224 and dst-address=156.0.128.0/19]] = 0) do={ add dst-address=156.0.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328224 }
