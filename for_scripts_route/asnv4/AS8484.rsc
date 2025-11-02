:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8484 and dst-address=for_scripts_route/asnv4/AS8484.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8484.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8484 }
:if ([:len [/ip/route/find comment=AS8484 and dst-address=193.32.60.0/22]] = 0) do={ add dst-address=193.32.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8484 }
