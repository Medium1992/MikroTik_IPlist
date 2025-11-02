:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139594 and dst-address=150.129.217.0/24]] = 0) do={ add dst-address=150.129.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139594 }
