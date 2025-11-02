:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268703 and dst-address=for_scripts_route/asnv4/AS268703.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268703.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268703 }
:if ([:len [/ip/route/find comment=AS268703 and dst-address=45.171.72.0/22]] = 0) do={ add dst-address=45.171.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268703 }
