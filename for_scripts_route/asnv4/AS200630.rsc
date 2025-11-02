:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200630 and dst-address=for_scripts_route/asnv4/AS200630.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200630.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200630 }
:if ([:len [/ip/route/find comment=AS200630 and dst-address=109.69.36.0/22]] = 0) do={ add dst-address=109.69.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200630 }
