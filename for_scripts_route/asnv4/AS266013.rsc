:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266013 and dst-address=for_scripts_route/asnv4/AS266013.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266013.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266013 }
:if ([:len [/ip/route/find comment=AS266013 and dst-address=170.244.200.0/22]] = 0) do={ add dst-address=170.244.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266013 }
