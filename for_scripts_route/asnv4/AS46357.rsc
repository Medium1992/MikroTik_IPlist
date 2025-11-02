:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46357 and dst-address=for_scripts_route/asnv4/AS46357.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46357.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46357 }
:if ([:len [/ip/route/find comment=AS46357 and dst-address=208.94.60.0/22]] = 0) do={ add dst-address=208.94.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46357 }
