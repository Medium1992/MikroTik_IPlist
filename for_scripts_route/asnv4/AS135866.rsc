:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135866 and dst-address=for_scripts_route/asnv4/AS135866.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135866.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135866 }
:if ([:len [/ip/route/find comment=AS135866 and dst-address=103.79.164.0/22]] = 0) do={ add dst-address=103.79.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135866 }
