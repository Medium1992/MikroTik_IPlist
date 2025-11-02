:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43773 and dst-address=for_scripts_route/asnv4/AS43773.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43773.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43773 }
:if ([:len [/ip/route/find comment=AS43773 and dst-address=91.200.40.0/22]] = 0) do={ add dst-address=91.200.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43773 }
:if ([:len [/ip/route/find comment=AS43773 and dst-address=91.225.136.0/22]] = 0) do={ add dst-address=91.225.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43773 }
