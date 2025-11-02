:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8699 and dst-address=for_scripts_route/asnv4/AS8699.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8699.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8699 }
:if ([:len [/ip/route/find comment=AS8699 and dst-address=185.120.28.0/22]] = 0) do={ add dst-address=185.120.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8699 }
