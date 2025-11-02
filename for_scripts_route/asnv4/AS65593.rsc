:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS65593 and dst-address=for_scripts_route/asnv4/AS65593.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS65593.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS65593 }
:if ([:len [/ip/route/find comment=AS65593 and dst-address=84.44.80.0/24]] = 0) do={ add dst-address=84.44.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS65593 }
