:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265025 and dst-address=for_scripts_route/asnv4/AS265025.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265025.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265025 }
:if ([:len [/ip/route/find comment=AS265025 and dst-address=170.150.48.0/22]] = 0) do={ add dst-address=170.150.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265025 }
