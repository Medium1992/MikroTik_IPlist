:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139769 and dst-address=for_scripts_route/asnv4/AS139769.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS139769.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139769 }
:if ([:len [/ip/route/find comment=AS139769 and dst-address=103.42.104.0/22]] = 0) do={ add dst-address=103.42.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139769 }
:if ([:len [/ip/route/find comment=AS139769 and dst-address=43.251.8.0/22]] = 0) do={ add dst-address=43.251.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139769 }
