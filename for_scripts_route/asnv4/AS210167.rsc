:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210167 and dst-address=for_scripts_route/asnv4/AS210167.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210167.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210167 }
:if ([:len [/ip/route/find comment=AS210167 and dst-address=194.147.80.0/22]] = 0) do={ add dst-address=194.147.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210167 }
