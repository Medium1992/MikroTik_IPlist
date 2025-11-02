:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262184 and dst-address=187.49.248.0/21]] = 0) do={ add dst-address=187.49.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262184 }
:if ([:len [/ip/route/find comment=AS262184 and dst-address=190.211.92.0/22]] = 0) do={ add dst-address=190.211.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262184 }
:if ([:len [/ip/route/find comment=AS262184 and dst-address=190.5.212.0/22]] = 0) do={ add dst-address=190.5.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262184 }
:if ([:len [/ip/route/find comment=AS262184 and dst-address=45.5.60.0/22]] = 0) do={ add dst-address=45.5.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262184 }
