:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138959 and dst-address=for_scripts_route/asnv4/AS138959.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138959.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138959 }
:if ([:len [/ip/route/find comment=AS138959 and dst-address=103.26.92.0/24]] = 0) do={ add dst-address=103.26.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138959 }
:if ([:len [/ip/route/find comment=AS138959 and dst-address=103.26.94.0/24]] = 0) do={ add dst-address=103.26.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138959 }
