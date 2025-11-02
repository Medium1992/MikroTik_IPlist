:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51382 and dst-address=for_scripts_route/asnv4/AS51382.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51382.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51382 }
:if ([:len [/ip/route/find comment=AS51382 and dst-address=91.218.188.0/22]] = 0) do={ add dst-address=91.218.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51382 }
