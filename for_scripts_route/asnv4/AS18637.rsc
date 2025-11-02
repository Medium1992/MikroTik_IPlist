:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18637 and dst-address=for_scripts_route/asnv4/AS18637.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18637.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18637 }
:if ([:len [/ip/route/find comment=AS18637 and dst-address=168.151.26.0/24]] = 0) do={ add dst-address=168.151.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18637 }
:if ([:len [/ip/route/find comment=AS18637 and dst-address=198.38.7.0/24]] = 0) do={ add dst-address=198.38.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18637 }
:if ([:len [/ip/route/find comment=AS18637 and dst-address=204.225.128.0/24]] = 0) do={ add dst-address=204.225.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18637 }
