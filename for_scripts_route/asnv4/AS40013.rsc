:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40013 and dst-address=for_scripts_route/asnv4/AS40013.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40013.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40013 }
:if ([:len [/ip/route/find comment=AS40013 and dst-address=208.68.12.0/22]] = 0) do={ add dst-address=208.68.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40013 }
