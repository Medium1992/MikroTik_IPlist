:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137952 and dst-address=for_scripts_route/asnv4/AS137952.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137952.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137952 }
:if ([:len [/ip/route/find comment=AS137952 and dst-address=103.118.44.0/22]] = 0) do={ add dst-address=103.118.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137952 }
