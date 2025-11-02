:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265124 and dst-address=for_scripts_route/asnv4/AS265124.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265124.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265124 }
:if ([:len [/ip/route/find comment=AS265124 and dst-address=143.208.80.0/22]] = 0) do={ add dst-address=143.208.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265124 }
