:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262812 and dst-address=186.250.112.0/22]] = 0) do={ add dst-address=186.250.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262812 }
:if ([:len [/ip/route/find comment=AS262812 and dst-address=200.66.112.0/20]] = 0) do={ add dst-address=200.66.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262812 }
