:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262145 and dst-address=143.208.168.0/22]] = 0) do={ add dst-address=143.208.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262145 }
:if ([:len [/ip/route/find comment=AS262145 and dst-address=168.228.48.0/22]] = 0) do={ add dst-address=168.228.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262145 }
:if ([:len [/ip/route/find comment=AS262145 and dst-address=190.211.96.0/19]] = 0) do={ add dst-address=190.211.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262145 }
