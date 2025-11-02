:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266168 and dst-address=for_scripts_route/asnv4/AS266168.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266168.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266168 }
:if ([:len [/ip/route/find comment=AS266168 and dst-address=160.19.244.0/22]] = 0) do={ add dst-address=160.19.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266168 }
