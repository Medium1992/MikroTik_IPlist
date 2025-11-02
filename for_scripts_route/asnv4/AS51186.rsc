:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51186 and dst-address=for_scripts_route/asnv4/AS51186.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51186.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51186 }
:if ([:len [/ip/route/find comment=AS51186 and dst-address=194.28.236.0/22]] = 0) do={ add dst-address=194.28.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51186 }
