:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25337 and dst-address=for_scripts_route/asnv4/AS25337.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25337.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25337 }
:if ([:len [/ip/route/find comment=AS25337 and dst-address=46.151.120.0/23]] = 0) do={ add dst-address=46.151.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25337 }
:if ([:len [/ip/route/find comment=AS25337 and dst-address=46.151.122.0/24]] = 0) do={ add dst-address=46.151.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25337 }
