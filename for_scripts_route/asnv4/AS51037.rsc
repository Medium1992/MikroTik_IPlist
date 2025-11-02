:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51037 and dst-address=for_scripts_route/asnv4/AS51037.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51037.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51037 }
:if ([:len [/ip/route/find comment=AS51037 and dst-address=178.249.64.0/22]] = 0) do={ add dst-address=178.249.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51037 }
