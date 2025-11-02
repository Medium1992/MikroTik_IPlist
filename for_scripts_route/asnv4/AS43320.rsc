:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43320 and dst-address=for_scripts_route/asnv4/AS43320.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43320.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43320 }
:if ([:len [/ip/route/find comment=AS43320 and dst-address=195.93.191.0/24]] = 0) do={ add dst-address=195.93.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43320 }
:if ([:len [/ip/route/find comment=AS43320 and dst-address=91.197.16.0/22]] = 0) do={ add dst-address=91.197.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43320 }
