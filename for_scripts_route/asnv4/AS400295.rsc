:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400295 and dst-address=for_scripts_route/asnv4/AS400295.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400295.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400295 }
:if ([:len [/ip/route/find comment=AS400295 and dst-address=174.136.249.0/24]] = 0) do={ add dst-address=174.136.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400295 }
