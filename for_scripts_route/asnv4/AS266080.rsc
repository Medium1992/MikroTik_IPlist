:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266080 and dst-address=for_scripts_route/asnv4/AS266080.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266080.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266080 }
:if ([:len [/ip/route/find comment=AS266080 and dst-address=38.226.106.0/23]] = 0) do={ add dst-address=38.226.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266080 }
:if ([:len [/ip/route/find comment=AS266080 and dst-address=45.5.36.0/22]] = 0) do={ add dst-address=45.5.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266080 }
