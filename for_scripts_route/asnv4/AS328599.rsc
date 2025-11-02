:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328599 and dst-address=for_scripts_route/asnv4/AS328599.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328599.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328599 }
:if ([:len [/ip/route/find comment=AS328599 and dst-address=102.23.84.0/22]] = 0) do={ add dst-address=102.23.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328599 }
