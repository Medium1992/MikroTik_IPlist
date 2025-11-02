:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20166 and dst-address=8.39.15.0/24]] = 0) do={ add dst-address=8.39.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20166 }
