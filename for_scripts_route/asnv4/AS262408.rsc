:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262408 and dst-address=168.0.240.0/22]] = 0) do={ add dst-address=168.0.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262408 }
:if ([:len [/ip/route/find comment=AS262408 and dst-address=177.38.160.0/21]] = 0) do={ add dst-address=177.38.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262408 }
