:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200331 and dst-address=for_scripts_route/asnv4/AS200331.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200331.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200331 }
:if ([:len [/ip/route/find comment=AS200331 and dst-address=194.180.180.0/22]] = 0) do={ add dst-address=194.180.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200331 }
