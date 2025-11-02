:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138505 and dst-address=for_scripts_route/asnv4/AS138505.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138505.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138505 }
:if ([:len [/ip/route/find comment=AS138505 and dst-address=103.127.68.0/22]] = 0) do={ add dst-address=103.127.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138505 }
:if ([:len [/ip/route/find comment=AS138505 and dst-address=103.154.17.0/24]] = 0) do={ add dst-address=103.154.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138505 }
:if ([:len [/ip/route/find comment=AS138505 and dst-address=103.160.252.0/23]] = 0) do={ add dst-address=103.160.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138505 }
:if ([:len [/ip/route/find comment=AS138505 and dst-address=163.223.20.0/23]] = 0) do={ add dst-address=163.223.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138505 }
:if ([:len [/ip/route/find comment=AS138505 and dst-address=180.131.132.0/23]] = 0) do={ add dst-address=180.131.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138505 }
