:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133966 and dst-address=for_scripts_route/asnv4/AS133966.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133966.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133966 }
:if ([:len [/ip/route/find comment=AS133966 and dst-address=103.54.180.0/22]] = 0) do={ add dst-address=103.54.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133966 }
