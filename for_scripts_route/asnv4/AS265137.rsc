:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265137 and dst-address=for_scripts_route/asnv4/AS265137.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265137.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265137 }
:if ([:len [/ip/route/find comment=AS265137 and dst-address=143.208.244.0/22]] = 0) do={ add dst-address=143.208.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265137 }
