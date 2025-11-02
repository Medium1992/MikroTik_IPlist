:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31832 and dst-address=for_scripts_route/asnv4/AS31832.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31832.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31832 }
:if ([:len [/ip/route/find comment=AS31832 and dst-address=199.189.180.0/22]] = 0) do={ add dst-address=199.189.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31832 }
