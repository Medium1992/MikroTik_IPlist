:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265477 and dst-address=for_scripts_route/asnv4/AS265477.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265477.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265477 }
:if ([:len [/ip/route/find comment=AS265477 and dst-address=168.197.104.0/22]] = 0) do={ add dst-address=168.197.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265477 }
