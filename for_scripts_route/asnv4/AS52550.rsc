:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52550 and dst-address=for_scripts_route/asnv4/AS52550.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52550.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52550 }
:if ([:len [/ip/route/find comment=AS52550 and dst-address=177.86.44.0/22]] = 0) do={ add dst-address=177.86.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52550 }
