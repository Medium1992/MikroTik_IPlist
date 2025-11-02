:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51279 and dst-address=for_scripts_route/asnv4/AS51279.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51279.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51279 }
:if ([:len [/ip/route/find comment=AS51279 and dst-address=91.218.96.0/22]] = 0) do={ add dst-address=91.218.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51279 }
