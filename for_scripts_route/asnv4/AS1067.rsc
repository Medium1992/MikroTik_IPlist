:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1067 and dst-address=for_scripts_route/asnv4/AS1067.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1067.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1067 }
:if ([:len [/ip/route/find comment=AS1067 and dst-address=216.68.49.0/24]] = 0) do={ add dst-address=216.68.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1067 }
