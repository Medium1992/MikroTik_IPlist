:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264941 and dst-address=168.232.132.0/22]] = 0) do={ add dst-address=168.232.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264941 }
:if ([:len [/ip/route/find comment=AS264941 and dst-address=177.67.152.0/22]] = 0) do={ add dst-address=177.67.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264941 }
