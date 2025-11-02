:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18569 and dst-address=12.204.180.0/22]] = 0) do={ add dst-address=12.204.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18569 }
:if ([:len [/ip/route/find comment=AS18569 and dst-address=12.220.80.0/24]] = 0) do={ add dst-address=12.220.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18569 }
:if ([:len [/ip/route/find comment=AS18569 and dst-address=68.208.52.0/22]] = 0) do={ add dst-address=68.208.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18569 }
