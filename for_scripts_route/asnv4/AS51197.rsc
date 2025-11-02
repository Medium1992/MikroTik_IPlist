:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51197 and dst-address=for_scripts_route/asnv4/AS51197.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51197.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51197 }
:if ([:len [/ip/route/find comment=AS51197 and dst-address=195.43.70.0/23]] = 0) do={ add dst-address=195.43.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51197 }
