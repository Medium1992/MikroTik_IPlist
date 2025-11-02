:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265484 and dst-address=168.197.152.0/22]] = 0) do={ add dst-address=168.197.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265484 }
:if ([:len [/ip/route/find comment=AS265484 and dst-address=38.210.228.0/22]] = 0) do={ add dst-address=38.210.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265484 }
