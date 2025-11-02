:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265066 and dst-address=168.121.200.0/22]] = 0) do={ add dst-address=168.121.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265066 }
:if ([:len [/ip/route/find comment=AS265066 and dst-address=170.231.112.0/22]] = 0) do={ add dst-address=170.231.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265066 }
:if ([:len [/ip/route/find comment=AS265066 and dst-address=170.79.96.0/22]] = 0) do={ add dst-address=170.79.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265066 }
:if ([:len [/ip/route/find comment=AS265066 and dst-address=179.125.20.0/22]] = 0) do={ add dst-address=179.125.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265066 }
:if ([:len [/ip/route/find comment=AS265066 and dst-address=179.42.148.0/22]] = 0) do={ add dst-address=179.42.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265066 }
