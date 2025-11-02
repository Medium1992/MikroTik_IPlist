:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51029 and dst-address=for_scripts_route/asnv4/AS51029.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51029.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51029 }
:if ([:len [/ip/route/find comment=AS51029 and dst-address=195.254.166.0/23]] = 0) do={ add dst-address=195.254.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51029 }
