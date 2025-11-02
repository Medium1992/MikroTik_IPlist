:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265267 and dst-address=for_scripts_route/asnv4/AS265267.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265267.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265267 }
:if ([:len [/ip/route/find comment=AS265267 and dst-address=168.90.60.0/22]] = 0) do={ add dst-address=168.90.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265267 }
