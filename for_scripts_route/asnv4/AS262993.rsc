:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262993 and dst-address=131.72.172.0/22]] = 0) do={ add dst-address=131.72.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262993 }
:if ([:len [/ip/route/find comment=AS262993 and dst-address=138.122.220.0/22]] = 0) do={ add dst-address=138.122.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262993 }
:if ([:len [/ip/route/find comment=AS262993 and dst-address=186.251.76.0/22]] = 0) do={ add dst-address=186.251.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262993 }
