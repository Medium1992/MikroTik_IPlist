:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18830 and dst-address=for_scripts_route/asnv4/AS18830.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18830.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18830 }
:if ([:len [/ip/route/find comment=AS18830 and dst-address=208.85.124.0/22]] = 0) do={ add dst-address=208.85.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18830 }
