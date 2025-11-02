:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26372 and dst-address=for_scripts_route/asnv4/AS26372.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26372.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26372 }
:if ([:len [/ip/route/find comment=AS26372 and dst-address=208.103.173.0/24]] = 0) do={ add dst-address=208.103.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26372 }
:if ([:len [/ip/route/find comment=AS26372 and dst-address=72.237.48.0/24]] = 0) do={ add dst-address=72.237.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26372 }
