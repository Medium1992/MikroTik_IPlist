:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262518 and dst-address=138.122.172.0/22]] = 0) do={ add dst-address=138.122.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262518 }
:if ([:len [/ip/route/find comment=AS262518 and dst-address=177.67.112.0/20]] = 0) do={ add dst-address=177.67.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262518 }
