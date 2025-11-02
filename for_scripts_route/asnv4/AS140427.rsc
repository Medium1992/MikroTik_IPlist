:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140427 and dst-address=103.152.5.0/24]] = 0) do={ add dst-address=103.152.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140427 }
:if ([:len [/ip/route/find comment=AS140427 and dst-address=103.186.177.0/24]] = 0) do={ add dst-address=103.186.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140427 }
