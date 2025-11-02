:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264774 and dst-address=168.197.200.0/22]] = 0) do={ add dst-address=168.197.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264774 }
:if ([:len [/ip/route/find comment=AS264774 and dst-address=45.164.231.0/24]] = 0) do={ add dst-address=45.164.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264774 }
