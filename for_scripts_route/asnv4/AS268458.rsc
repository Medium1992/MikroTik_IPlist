:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268458 and dst-address=for_scripts_route/asnv4/AS268458.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268458.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268458 }
:if ([:len [/ip/route/find comment=AS268458 and dst-address=45.161.100.0/22]] = 0) do={ add dst-address=45.161.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268458 }
