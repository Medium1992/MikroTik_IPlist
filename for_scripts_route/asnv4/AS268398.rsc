:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268398 and dst-address=for_scripts_route/asnv4/AS268398.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268398.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268398 }
:if ([:len [/ip/route/find comment=AS268398 and dst-address=45.160.24.0/22]] = 0) do={ add dst-address=45.160.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268398 }
