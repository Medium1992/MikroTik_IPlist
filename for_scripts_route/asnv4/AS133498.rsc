:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133498 and dst-address=for_scripts_route/asnv4/AS133498.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133498.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133498 }
:if ([:len [/ip/route/find comment=AS133498 and dst-address=103.231.240.0/22]] = 0) do={ add dst-address=103.231.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133498 }
