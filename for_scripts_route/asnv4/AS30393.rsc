:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30393 and dst-address=for_scripts_route/asnv4/AS30393.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30393.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30393 }
:if ([:len [/ip/route/find comment=AS30393 and dst-address=208.76.140.0/22]] = 0) do={ add dst-address=208.76.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30393 }
