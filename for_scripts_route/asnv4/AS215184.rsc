:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215184 and dst-address=213.130.140.0/22]] = 0) do={ add dst-address=213.130.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215184 }
:if ([:len [/ip/route/find comment=AS215184 and dst-address=82.152.105.0/24]] = 0) do={ add dst-address=82.152.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215184 }
