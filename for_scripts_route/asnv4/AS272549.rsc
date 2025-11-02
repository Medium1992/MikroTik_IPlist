:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272549 and dst-address=181.232.230.0/23]] = 0) do={ add dst-address=181.232.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272549 }
:if ([:len [/ip/route/find comment=AS272549 and dst-address=187.84.152.0/22]] = 0) do={ add dst-address=187.84.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272549 }
