:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=ss and dst-address=for_scripts_route/geoipv4/ss_part2.rsc]] = 0) do={ add dst-address=for_scripts_route/geoipv4/ss_part2.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ss }
:if ([:len [/ip/route/find comment=ss and dst-address=79.135.105.164/30]] = 0) do={ add dst-address=79.135.105.164/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ss }
:if ([:len [/ip/route/find comment=ss and dst-address=84.254.180.0/24]] = 0) do={ add dst-address=84.254.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ss }
:if ([:len [/ip/route/find comment=ss and dst-address=95.210.60.0/24]] = 0) do={ add dst-address=95.210.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ss }
