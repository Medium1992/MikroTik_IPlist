:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262360 and dst-address=168.196.44.0/22]] = 0) do={ add dst-address=168.196.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262360 }
:if ([:len [/ip/route/find comment=AS262360 and dst-address=177.125.240.0/21]] = 0) do={ add dst-address=177.125.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262360 }
:if ([:len [/ip/route/find comment=AS262360 and dst-address=177.223.112.0/20]] = 0) do={ add dst-address=177.223.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262360 }
