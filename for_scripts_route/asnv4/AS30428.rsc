:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30428 and dst-address=for_scripts_route/asnv4/AS30428.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30428.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30428 }
:if ([:len [/ip/route/find comment=AS30428 and dst-address=216.97.144.0/22]] = 0) do={ add dst-address=216.97.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30428 }
