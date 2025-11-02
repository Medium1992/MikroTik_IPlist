:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401099 and dst-address=for_scripts_route/asnv4/AS401099.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401099.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401099 }
:if ([:len [/ip/route/find comment=AS401099 and dst-address=199.87.100.0/24]] = 0) do={ add dst-address=199.87.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401099 }
