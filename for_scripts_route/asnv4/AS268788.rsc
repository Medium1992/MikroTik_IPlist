:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268788 and dst-address=for_scripts_route/asnv4/AS268788.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268788.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268788 }
:if ([:len [/ip/route/find comment=AS268788 and dst-address=45.173.24.0/22]] = 0) do={ add dst-address=45.173.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268788 }
