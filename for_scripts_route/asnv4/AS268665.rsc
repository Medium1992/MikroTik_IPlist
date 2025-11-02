:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268665 and dst-address=for_scripts_route/asnv4/AS268665.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268665.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268665 }
:if ([:len [/ip/route/find comment=AS268665 and dst-address=45.165.0.0/22]] = 0) do={ add dst-address=45.165.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268665 }
