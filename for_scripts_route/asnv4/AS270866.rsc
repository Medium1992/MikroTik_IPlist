:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270866 and dst-address=for_scripts_route/asnv4/AS270866.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270866.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270866 }
:if ([:len [/ip/route/find comment=AS270866 and dst-address=131.255.0.0/22]] = 0) do={ add dst-address=131.255.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270866 }
