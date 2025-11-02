:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51189 and dst-address=for_scripts_route/asnv4/AS51189.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51189.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51189 }
:if ([:len [/ip/route/find comment=AS51189 and dst-address=195.54.44.0/23]] = 0) do={ add dst-address=195.54.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51189 }
