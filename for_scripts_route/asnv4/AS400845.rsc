:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400845 and dst-address=for_scripts_route/asnv4/AS400845.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400845.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400845 }
:if ([:len [/ip/route/find comment=AS400845 and dst-address=204.52.135.0/24]] = 0) do={ add dst-address=204.52.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400845 }
