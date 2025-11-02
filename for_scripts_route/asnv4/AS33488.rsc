:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33488 and dst-address=for_scripts_route/asnv4/AS33488.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33488.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33488 }
:if ([:len [/ip/route/find comment=AS33488 and dst-address=208.86.208.0/22]] = 0) do={ add dst-address=208.86.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33488 }
