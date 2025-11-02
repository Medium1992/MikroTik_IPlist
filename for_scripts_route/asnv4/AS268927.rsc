:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268927 and dst-address=for_scripts_route/asnv4/AS268927.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268927.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268927 }
:if ([:len [/ip/route/find comment=AS268927 and dst-address=45.176.28.0/22]] = 0) do={ add dst-address=45.176.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268927 }
