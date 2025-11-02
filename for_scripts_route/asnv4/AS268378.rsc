:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268378 and dst-address=for_scripts_route/asnv4/AS268378.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268378.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268378 }
:if ([:len [/ip/route/find comment=AS268378 and dst-address=45.239.248.0/22]] = 0) do={ add dst-address=45.239.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268378 }
