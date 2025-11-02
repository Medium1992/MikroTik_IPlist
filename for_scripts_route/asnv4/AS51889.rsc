:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51889 and dst-address=for_scripts_route/asnv4/AS51889.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51889.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51889 }
:if ([:len [/ip/route/find comment=AS51889 and dst-address=45.147.76.0/22]] = 0) do={ add dst-address=45.147.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51889 }
:if ([:len [/ip/route/find comment=AS51889 and dst-address=91.226.246.0/24]] = 0) do={ add dst-address=91.226.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51889 }
