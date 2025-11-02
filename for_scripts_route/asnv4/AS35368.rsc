:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35368 and dst-address=for_scripts_route/asnv4/AS35368.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35368.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35368 }
:if ([:len [/ip/route/find comment=AS35368 and dst-address=185.36.136.0/22]] = 0) do={ add dst-address=185.36.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35368 }
