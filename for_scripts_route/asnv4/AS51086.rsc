:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51086 and dst-address=for_scripts_route/asnv4/AS51086.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51086.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51086 }
:if ([:len [/ip/route/find comment=AS51086 and dst-address=194.28.240.0/22]] = 0) do={ add dst-address=194.28.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51086 }
