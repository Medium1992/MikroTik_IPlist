:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265119 and dst-address=for_scripts_route/asnv4/AS265119.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265119.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265119 }
:if ([:len [/ip/route/find comment=AS265119 and dst-address=143.208.188.0/22]] = 0) do={ add dst-address=143.208.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265119 }
