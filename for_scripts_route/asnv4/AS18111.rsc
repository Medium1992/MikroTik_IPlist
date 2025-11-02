:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18111 and dst-address=for_scripts_route/asnv4/AS18111.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18111.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18111 }
:if ([:len [/ip/route/find comment=AS18111 and dst-address=203.130.160.0/20]] = 0) do={ add dst-address=203.130.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18111 }
:if ([:len [/ip/route/find comment=AS18111 and dst-address=203.20.62.0/24]] = 0) do={ add dst-address=203.20.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18111 }
:if ([:len [/ip/route/find comment=AS18111 and dst-address=203.30.98.0/23]] = 0) do={ add dst-address=203.30.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18111 }
:if ([:len [/ip/route/find comment=AS18111 and dst-address=203.31.48.0/24]] = 0) do={ add dst-address=203.31.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18111 }
:if ([:len [/ip/route/find comment=AS18111 and dst-address=203.33.171.0/24]] = 0) do={ add dst-address=203.33.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18111 }
