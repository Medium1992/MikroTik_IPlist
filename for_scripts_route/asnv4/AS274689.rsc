:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274689 and dst-address=for_scripts_route/asnv4/AS274689.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS274689.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274689 }
:if ([:len [/ip/route/find comment=AS274689 and dst-address=191.242.36.0/22]] = 0) do={ add dst-address=191.242.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274689 }
