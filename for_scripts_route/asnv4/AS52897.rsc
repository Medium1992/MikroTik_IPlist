:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52897 and dst-address=for_scripts_route/asnv4/AS52897.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52897.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52897 }
:if ([:len [/ip/route/find comment=AS52897 and dst-address=186.250.228.0/22]] = 0) do={ add dst-address=186.250.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52897 }
