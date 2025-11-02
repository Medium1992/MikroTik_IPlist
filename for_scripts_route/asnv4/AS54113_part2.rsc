:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54113 and dst-address=for_scripts_route/asnv4/AS54113_part2.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54113_part2.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54113 }
:if ([:len [/ip/route/find comment=AS54113 and dst-address=23.235.44.0/23]] = 0) do={ add dst-address=23.235.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54113 }
:if ([:len [/ip/route/find comment=AS54113 and dst-address=23.235.46.0/24]] = 0) do={ add dst-address=23.235.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54113 }
:if ([:len [/ip/route/find comment=AS54113 and dst-address=43.249.73.0/24]] = 0) do={ add dst-address=43.249.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54113 }
:if ([:len [/ip/route/find comment=AS54113 and dst-address=43.249.74.0/24]] = 0) do={ add dst-address=43.249.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54113 }
:if ([:len [/ip/route/find comment=AS54113 and dst-address=66.211.168.0/24]] = 0) do={ add dst-address=66.211.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54113 }
