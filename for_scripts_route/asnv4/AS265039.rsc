:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265039 and dst-address=for_scripts_route/asnv4/AS265039.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265039.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265039 }
:if ([:len [/ip/route/find comment=AS265039 and dst-address=170.150.204.0/22]] = 0) do={ add dst-address=170.150.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265039 }
