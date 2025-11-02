:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140870 and dst-address=103.125.157.0/24]] = 0) do={ add dst-address=103.125.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140870 }
:if ([:len [/ip/route/find comment=AS140870 and dst-address=103.152.176.0/23]] = 0) do={ add dst-address=103.152.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140870 }
