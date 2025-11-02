:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268914 and dst-address=for_scripts_route/asnv4/AS268914.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268914.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268914 }
:if ([:len [/ip/route/find comment=AS268914 and dst-address=45.174.4.0/22]] = 0) do={ add dst-address=45.174.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268914 }
