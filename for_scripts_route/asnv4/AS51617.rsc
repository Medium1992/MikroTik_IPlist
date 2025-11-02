:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51617 and dst-address=for_scripts_route/asnv4/AS51617.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51617.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51617 }
:if ([:len [/ip/route/find comment=AS51617 and dst-address=195.162.67.0/24]] = 0) do={ add dst-address=195.162.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51617 }
