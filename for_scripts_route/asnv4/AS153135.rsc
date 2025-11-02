:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153135 and dst-address=for_scripts_route/asnv4/AS153135.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153135.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153135 }
:if ([:len [/ip/route/find comment=AS153135 and dst-address=160.187.174.0/24]] = 0) do={ add dst-address=160.187.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153135 }
