:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265136 and dst-address=for_scripts_route/asnv4/AS265136.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265136.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265136 }
:if ([:len [/ip/route/find comment=AS265136 and dst-address=143.208.224.0/22]] = 0) do={ add dst-address=143.208.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265136 }
