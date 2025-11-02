:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265623 and dst-address=for_scripts_route/asnv4/AS265623.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265623.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265623 }
:if ([:len [/ip/route/find comment=AS265623 and dst-address=201.46.92.0/22]] = 0) do={ add dst-address=201.46.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265623 }
