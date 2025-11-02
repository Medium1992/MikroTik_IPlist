:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265808 and dst-address=for_scripts_route/asnv4/AS265808.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265808.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265808 }
:if ([:len [/ip/route/find comment=AS265808 and dst-address=201.182.112.0/22]] = 0) do={ add dst-address=201.182.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265808 }
