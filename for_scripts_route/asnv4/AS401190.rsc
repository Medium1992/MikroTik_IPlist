:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401190 and dst-address=for_scripts_route/asnv4/AS401190.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401190.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401190 }
:if ([:len [/ip/route/find comment=AS401190 and dst-address=194.26.3.0/24]] = 0) do={ add dst-address=194.26.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401190 }
