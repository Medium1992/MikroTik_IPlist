:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131565 and dst-address=103.230.200.0/22]] = 0) do={ add dst-address=103.230.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131565 }
:if ([:len [/ip/route/find comment=AS131565 and dst-address=45.115.200.0/22]] = 0) do={ add dst-address=45.115.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131565 }
:if ([:len [/ip/route/find comment=AS131565 and dst-address=45.116.152.0/22]] = 0) do={ add dst-address=45.116.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131565 }
