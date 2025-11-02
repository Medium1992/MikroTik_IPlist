:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265282 and dst-address=for_scripts_route/asnv4/AS265282.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265282.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265282 }
:if ([:len [/ip/route/find comment=AS265282 and dst-address=168.90.208.0/22]] = 0) do={ add dst-address=168.90.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265282 }
