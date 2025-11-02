:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40189 and dst-address=for_scripts_route/asnv4/AS40189.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40189.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40189 }
:if ([:len [/ip/route/find comment=AS40189 and dst-address=208.69.128.0/22]] = 0) do={ add dst-address=208.69.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40189 }
