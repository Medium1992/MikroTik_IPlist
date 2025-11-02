:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51866 and dst-address=for_scripts_route/asnv4/AS51866.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51866.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51866 }
:if ([:len [/ip/route/find comment=AS51866 and dst-address=91.222.0.0/22]] = 0) do={ add dst-address=91.222.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51866 }
