:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266502 and dst-address=for_scripts_route/asnv4/AS266502.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266502.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266502 }
:if ([:len [/ip/route/find comment=AS266502 and dst-address=170.244.172.0/22]] = 0) do={ add dst-address=170.244.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266502 }
