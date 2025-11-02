:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54248 and dst-address=150.176.75.0/24]] = 0) do={ add dst-address=150.176.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54248 }
