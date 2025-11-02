:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200406 and dst-address=for_scripts_route/asnv4/AS200406.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200406.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200406 }
:if ([:len [/ip/route/find comment=AS200406 and dst-address=194.5.176.0/22]] = 0) do={ add dst-address=194.5.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200406 }
