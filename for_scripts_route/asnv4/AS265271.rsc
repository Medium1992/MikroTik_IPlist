:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265271 and dst-address=for_scripts_route/asnv4/AS265271.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265271.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265271 }
:if ([:len [/ip/route/find comment=AS265271 and dst-address=168.90.16.0/22]] = 0) do={ add dst-address=168.90.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265271 }
