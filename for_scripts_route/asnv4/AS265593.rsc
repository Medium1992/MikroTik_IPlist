:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265593 and dst-address=for_scripts_route/asnv4/AS265593.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265593.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265593 }
:if ([:len [/ip/route/find comment=AS265593 and dst-address=45.180.232.0/22]] = 0) do={ add dst-address=45.180.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265593 }
