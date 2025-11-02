:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25889 and dst-address=for_scripts_route/asnv4/AS25889.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25889.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25889 }
:if ([:len [/ip/route/find comment=AS25889 and dst-address=74.120.88.0/22]] = 0) do={ add dst-address=74.120.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25889 }
