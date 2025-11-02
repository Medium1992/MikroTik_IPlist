:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16866 and dst-address=for_scripts_route/asnv4/AS16866.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16866.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16866 }
:if ([:len [/ip/route/find comment=AS16866 and dst-address=162.250.12.0/22]] = 0) do={ add dst-address=162.250.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16866 }
