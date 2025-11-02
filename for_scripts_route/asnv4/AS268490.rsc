:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268490 and dst-address=for_scripts_route/asnv4/AS268490.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268490.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268490 }
:if ([:len [/ip/route/find comment=AS268490 and dst-address=45.161.28.0/22]] = 0) do={ add dst-address=45.161.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268490 }
