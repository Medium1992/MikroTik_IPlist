:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51675 and dst-address=for_scripts_route/asnv4/AS51675.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51675.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51675 }
:if ([:len [/ip/route/find comment=AS51675 and dst-address=46.17.112.0/21]] = 0) do={ add dst-address=46.17.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51675 }
