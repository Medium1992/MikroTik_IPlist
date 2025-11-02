:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51234 and dst-address=for_scripts_route/asnv4/AS51234.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51234.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51234 }
:if ([:len [/ip/route/find comment=AS51234 and dst-address=176.117.0.0/21]] = 0) do={ add dst-address=176.117.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51234 }
:if ([:len [/ip/route/find comment=AS51234 and dst-address=195.191.78.0/23]] = 0) do={ add dst-address=195.191.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51234 }
