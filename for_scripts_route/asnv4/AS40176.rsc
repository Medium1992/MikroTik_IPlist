:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40176 and dst-address=for_scripts_route/asnv4/AS40176.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40176.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40176 }
:if ([:len [/ip/route/find comment=AS40176 and dst-address=208.76.48.0/22]] = 0) do={ add dst-address=208.76.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40176 }
