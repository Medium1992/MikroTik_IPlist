:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262887 and dst-address=138.94.232.0/22]] = 0) do={ add dst-address=138.94.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262887 }
:if ([:len [/ip/route/find comment=AS262887 and dst-address=170.0.36.0/22]] = 0) do={ add dst-address=170.0.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262887 }
:if ([:len [/ip/route/find comment=AS262887 and dst-address=177.23.16.0/22]] = 0) do={ add dst-address=177.23.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262887 }
:if ([:len [/ip/route/find comment=AS262887 and dst-address=186.208.244.0/22]] = 0) do={ add dst-address=186.208.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262887 }
