:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265285 and dst-address=for_scripts_route/asnv4/AS265285.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265285.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265285 }
:if ([:len [/ip/route/find comment=AS265285 and dst-address=168.90.148.0/22]] = 0) do={ add dst-address=168.90.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265285 }
