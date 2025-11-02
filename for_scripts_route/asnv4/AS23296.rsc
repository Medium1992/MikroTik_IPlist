:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23296 and dst-address=for_scripts_route/asnv4/AS23296.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23296.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23296 }
:if ([:len [/ip/route/find comment=AS23296 and dst-address=208.81.28.0/22]] = 0) do={ add dst-address=208.81.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23296 }
:if ([:len [/ip/route/find comment=AS23296 and dst-address=50.235.197.0/24]] = 0) do={ add dst-address=50.235.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23296 }
:if ([:len [/ip/route/find comment=AS23296 and dst-address=8.42.201.0/24]] = 0) do={ add dst-address=8.42.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23296 }
