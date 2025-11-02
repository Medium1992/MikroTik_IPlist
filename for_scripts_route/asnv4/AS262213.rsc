:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262213 and dst-address=168.197.88.0/22]] = 0) do={ add dst-address=168.197.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262213 }
:if ([:len [/ip/route/find comment=AS262213 and dst-address=181.225.140.0/22]] = 0) do={ add dst-address=181.225.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262213 }
:if ([:len [/ip/route/find comment=AS262213 and dst-address=181.225.144.0/21]] = 0) do={ add dst-address=181.225.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262213 }
:if ([:len [/ip/route/find comment=AS262213 and dst-address=190.112.48.0/22]] = 0) do={ add dst-address=190.112.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262213 }
:if ([:len [/ip/route/find comment=AS262213 and dst-address=190.6.120.0/21]] = 0) do={ add dst-address=190.6.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262213 }
:if ([:len [/ip/route/find comment=AS262213 and dst-address=45.191.48.0/22]] = 0) do={ add dst-address=45.191.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262213 }
:if ([:len [/ip/route/find comment=AS262213 and dst-address=45.238.60.0/22]] = 0) do={ add dst-address=45.238.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262213 }
