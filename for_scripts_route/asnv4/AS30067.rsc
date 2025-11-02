:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30067 and dst-address=for_scripts_route/asnv4/AS30067.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30067.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30067 }
:if ([:len [/ip/route/find comment=AS30067 and dst-address=167.102.204.0/22]] = 0) do={ add dst-address=167.102.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30067 }
