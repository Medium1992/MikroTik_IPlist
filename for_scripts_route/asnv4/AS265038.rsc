:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265038 and dst-address=for_scripts_route/asnv4/AS265038.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265038.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265038 }
:if ([:len [/ip/route/find comment=AS265038 and dst-address=170.150.200.0/22]] = 0) do={ add dst-address=170.150.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265038 }
