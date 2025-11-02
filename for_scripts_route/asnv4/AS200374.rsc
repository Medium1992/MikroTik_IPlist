:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200374 and dst-address=for_scripts_route/asnv4/AS200374.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200374.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200374 }
:if ([:len [/ip/route/find comment=AS200374 and dst-address=194.53.64.0/22]] = 0) do={ add dst-address=194.53.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200374 }
:if ([:len [/ip/route/find comment=AS200374 and dst-address=195.5.98.0/23]] = 0) do={ add dst-address=195.5.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200374 }
