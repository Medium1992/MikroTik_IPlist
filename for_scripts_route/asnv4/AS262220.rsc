:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262220 and dst-address=167.250.120.0/22]] = 0) do={ add dst-address=167.250.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262220 }
:if ([:len [/ip/route/find comment=AS262220 and dst-address=179.51.113.0/24]] = 0) do={ add dst-address=179.51.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262220 }
:if ([:len [/ip/route/find comment=AS262220 and dst-address=179.51.117.0/24]] = 0) do={ add dst-address=179.51.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262220 }
:if ([:len [/ip/route/find comment=AS262220 and dst-address=179.51.121.0/24]] = 0) do={ add dst-address=179.51.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262220 }
:if ([:len [/ip/route/find comment=AS262220 and dst-address=181.225.80.0/24]] = 0) do={ add dst-address=181.225.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262220 }
:if ([:len [/ip/route/find comment=AS262220 and dst-address=190.7.112.0/22]] = 0) do={ add dst-address=190.7.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262220 }
:if ([:len [/ip/route/find comment=AS262220 and dst-address=190.7.116.0/23]] = 0) do={ add dst-address=190.7.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262220 }
:if ([:len [/ip/route/find comment=AS262220 and dst-address=190.7.120.0/21]] = 0) do={ add dst-address=190.7.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262220 }
:if ([:len [/ip/route/find comment=AS262220 and dst-address=191.102.0.0/20]] = 0) do={ add dst-address=191.102.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262220 }
