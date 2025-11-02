:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265207 and dst-address=for_scripts_route/asnv4/AS265207.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265207.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265207 }
:if ([:len [/ip/route/find comment=AS265207 and dst-address=167.250.160.0/22]] = 0) do={ add dst-address=167.250.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265207 }
:if ([:len [/ip/route/find comment=AS265207 and dst-address=179.0.68.0/22]] = 0) do={ add dst-address=179.0.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265207 }
:if ([:len [/ip/route/find comment=AS265207 and dst-address=187.86.16.0/22]] = 0) do={ add dst-address=187.86.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265207 }
