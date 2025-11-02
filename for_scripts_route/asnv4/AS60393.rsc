:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60393 and dst-address=for_scripts_route/asnv4/AS60393.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60393.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60393 }
:if ([:len [/ip/route/find comment=AS60393 and dst-address=194.55.232.0/23]] = 0) do={ add dst-address=194.55.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60393 }
