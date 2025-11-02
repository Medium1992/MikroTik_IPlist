:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137542 and dst-address=for_scripts_route/asnv4/AS137542.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137542.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137542 }
:if ([:len [/ip/route/find comment=AS137542 and dst-address=103.112.128.0/22]] = 0) do={ add dst-address=103.112.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137542 }
