:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265118 and dst-address=for_scripts_route/asnv4/AS265118.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265118.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265118 }
:if ([:len [/ip/route/find comment=AS265118 and dst-address=143.208.184.0/22]] = 0) do={ add dst-address=143.208.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265118 }
