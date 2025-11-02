:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263016 and dst-address=177.10.152.0/22]] = 0) do={ add dst-address=177.10.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263016 }
:if ([:len [/ip/route/find comment=AS263016 and dst-address=38.211.12.0/22]] = 0) do={ add dst-address=38.211.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263016 }
:if ([:len [/ip/route/find comment=AS263016 and dst-address=38.211.28.0/22]] = 0) do={ add dst-address=38.211.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263016 }
