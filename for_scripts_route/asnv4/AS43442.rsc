:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43442 and dst-address=for_scripts_route/asnv4/AS43442.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43442.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43442 }
:if ([:len [/ip/route/find comment=AS43442 and dst-address=185.224.188.0/22]] = 0) do={ add dst-address=185.224.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43442 }
