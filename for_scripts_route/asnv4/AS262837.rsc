:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262837 and dst-address=for_scripts_route/asnv4/AS262837.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262837.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262837 }
:if ([:len [/ip/route/find comment=AS262837 and dst-address=186.251.208.0/22]] = 0) do={ add dst-address=186.251.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262837 }
