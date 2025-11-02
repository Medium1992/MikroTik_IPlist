:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36197 and dst-address=168.100.167.0/24]] = 0) do={ add dst-address=168.100.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36197 }
