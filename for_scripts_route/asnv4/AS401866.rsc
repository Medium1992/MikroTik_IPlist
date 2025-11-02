:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401866 and dst-address=for_scripts_route/asnv4/AS401866.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401866.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401866 }
:if ([:len [/ip/route/find comment=AS401866 and dst-address=23.143.4.0/24]] = 0) do={ add dst-address=23.143.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401866 }
