:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36209 and dst-address=167.8.51.0/24]] = 0) do={ add dst-address=167.8.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36209 }
