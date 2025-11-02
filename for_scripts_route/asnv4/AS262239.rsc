:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262239 and dst-address=for_scripts_route/asnv4/AS262239.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262239.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262239 }
:if ([:len [/ip/route/find comment=AS262239 and dst-address=186.65.88.0/22]] = 0) do={ add dst-address=186.65.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262239 }
:if ([:len [/ip/route/find comment=AS262239 and dst-address=190.211.145.0/24]] = 0) do={ add dst-address=190.211.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262239 }
:if ([:len [/ip/route/find comment=AS262239 and dst-address=190.211.146.0/23]] = 0) do={ add dst-address=190.211.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262239 }
:if ([:len [/ip/route/find comment=AS262239 and dst-address=190.211.148.0/24]] = 0) do={ add dst-address=190.211.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262239 }
:if ([:len [/ip/route/find comment=AS262239 and dst-address=190.93.82.0/23]] = 0) do={ add dst-address=190.93.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262239 }
:if ([:len [/ip/route/find comment=AS262239 and dst-address=50.118.230.0/23]] = 0) do={ add dst-address=50.118.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262239 }
