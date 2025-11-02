:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51099 and dst-address=for_scripts_route/asnv4/AS51099.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51099.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51099 }
:if ([:len [/ip/route/find comment=AS51099 and dst-address=89.47.254.0/24]] = 0) do={ add dst-address=89.47.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51099 }
:if ([:len [/ip/route/find comment=AS51099 and dst-address=91.216.151.0/24]] = 0) do={ add dst-address=91.216.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51099 }
