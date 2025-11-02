:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268738 and dst-address=for_scripts_route/asnv4/AS268738.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268738.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268738 }
:if ([:len [/ip/route/find comment=AS268738 and dst-address=45.171.44.0/22]] = 0) do={ add dst-address=45.171.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268738 }
:if ([:len [/ip/route/find comment=AS268738 and dst-address=45.71.28.0/22]] = 0) do={ add dst-address=45.71.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268738 }
