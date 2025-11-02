:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265283 and dst-address=for_scripts_route/asnv4/AS265283.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265283.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265283 }
:if ([:len [/ip/route/find comment=AS265283 and dst-address=168.0.208.0/22]] = 0) do={ add dst-address=168.0.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265283 }
