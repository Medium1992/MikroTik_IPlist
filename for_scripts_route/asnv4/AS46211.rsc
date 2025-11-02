:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46211 and dst-address=for_scripts_route/asnv4/AS46211.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46211.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46211 }
:if ([:len [/ip/route/find comment=AS46211 and dst-address=208.64.12.0/22]] = 0) do={ add dst-address=208.64.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46211 }
