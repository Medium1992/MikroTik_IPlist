:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401269 and dst-address=for_scripts_route/asnv4/AS401269.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401269.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401269 }
:if ([:len [/ip/route/find comment=AS401269 and dst-address=64.39.225.0/24]] = 0) do={ add dst-address=64.39.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401269 }
