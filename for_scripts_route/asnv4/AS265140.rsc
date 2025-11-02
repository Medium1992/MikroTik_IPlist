:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265140 and dst-address=for_scripts_route/asnv4/AS265140.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265140.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265140 }
:if ([:len [/ip/route/find comment=AS265140 and dst-address=143.255.0.0/22]] = 0) do={ add dst-address=143.255.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265140 }
