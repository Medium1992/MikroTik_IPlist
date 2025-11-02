:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328207 and dst-address=for_scripts_route/asnv4/AS328207.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328207.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328207 }
:if ([:len [/ip/route/find comment=AS328207 and dst-address=196.251.240.0/22]] = 0) do={ add dst-address=196.251.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328207 }
