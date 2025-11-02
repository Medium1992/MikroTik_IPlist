:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265488 and dst-address=for_scripts_route/asnv4/AS265488.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265488.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265488 }
:if ([:len [/ip/route/find comment=AS265488 and dst-address=168.197.176.0/22]] = 0) do={ add dst-address=168.197.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265488 }
