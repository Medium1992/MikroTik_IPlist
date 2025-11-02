:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=ie and dst-address=for_scripts_route/geoipv4/ie_part56.rsc]] = 0) do={ add dst-address=for_scripts_route/geoipv4/ie_part56.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ie }
:if ([:len [/ip/route/find comment=ie and dst-address=99.82.162.0/24]] = 0) do={ add dst-address=99.82.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ie }
:if ([:len [/ip/route/find comment=ie and dst-address=99.87.32.0/22]] = 0) do={ add dst-address=99.87.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ie }
