:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24999 and dst-address=for_scripts_route/asnv4/AS24999.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24999.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24999 }
:if ([:len [/ip/route/find comment=AS24999 and dst-address=193.111.240.0/22]] = 0) do={ add dst-address=193.111.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24999 }
