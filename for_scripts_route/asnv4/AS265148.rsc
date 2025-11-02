:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265148 and dst-address=for_scripts_route/asnv4/AS265148.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265148.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265148 }
:if ([:len [/ip/route/find comment=AS265148 and dst-address=143.255.144.0/22]] = 0) do={ add dst-address=143.255.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265148 }
