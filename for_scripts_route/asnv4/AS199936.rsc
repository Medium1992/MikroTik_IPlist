:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199936 and dst-address=for_scripts_route/asnv4/AS199936.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199936.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199936 }
:if ([:len [/ip/route/find comment=AS199936 and dst-address=31.131.48.0/20]] = 0) do={ add dst-address=31.131.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199936 }
