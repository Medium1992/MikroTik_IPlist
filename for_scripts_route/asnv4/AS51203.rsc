:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51203 and dst-address=for_scripts_route/asnv4/AS51203.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51203.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51203 }
:if ([:len [/ip/route/find comment=AS51203 and dst-address=195.54.50.0/23]] = 0) do={ add dst-address=195.54.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51203 }
