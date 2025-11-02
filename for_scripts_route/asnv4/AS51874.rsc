:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51874 and dst-address=for_scripts_route/asnv4/AS51874.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51874.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51874 }
:if ([:len [/ip/route/find comment=AS51874 and dst-address=91.222.16.0/22]] = 0) do={ add dst-address=91.222.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51874 }
