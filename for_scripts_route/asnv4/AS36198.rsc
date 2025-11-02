:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36198 and dst-address=for_scripts_route/asnv4/AS36198.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36198.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36198 }
:if ([:len [/ip/route/find comment=AS36198 and dst-address=170.39.64.0/22]] = 0) do={ add dst-address=170.39.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36198 }
