:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262940 and dst-address=for_scripts_route/asnv4/AS262940.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262940.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262940 }
:if ([:len [/ip/route/find comment=AS262940 and dst-address=177.129.204.0/22]] = 0) do={ add dst-address=177.129.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262940 }
