:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264005 and dst-address=143.0.148.0/22]] = 0) do={ add dst-address=143.0.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264005 }
:if ([:len [/ip/route/find comment=AS264005 and dst-address=168.194.48.0/22]] = 0) do={ add dst-address=168.194.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264005 }
