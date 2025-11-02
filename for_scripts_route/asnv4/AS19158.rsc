:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19158 and dst-address=216.123.100.0/24]] = 0) do={ add dst-address=216.123.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19158 }
