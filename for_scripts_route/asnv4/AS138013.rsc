:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138013 and dst-address=for_scripts_route/asnv4/AS138013.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138013.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138013 }
:if ([:len [/ip/route/find comment=AS138013 and dst-address=103.150.77.0/24]] = 0) do={ add dst-address=103.150.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138013 }
:if ([:len [/ip/route/find comment=AS138013 and dst-address=103.151.84.0/24]] = 0) do={ add dst-address=103.151.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138013 }
