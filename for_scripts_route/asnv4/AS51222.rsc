:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51222 and dst-address=for_scripts_route/asnv4/AS51222.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51222.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51222 }
:if ([:len [/ip/route/find comment=AS51222 and dst-address=195.54.36.0/23]] = 0) do={ add dst-address=195.54.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51222 }
