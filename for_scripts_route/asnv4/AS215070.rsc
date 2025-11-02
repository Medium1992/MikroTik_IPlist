:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215070 and dst-address=90.156.244.0/24]] = 0) do={ add dst-address=90.156.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215070 }
