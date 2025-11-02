:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52910 and dst-address=for_scripts_route/asnv4/AS52910.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52910.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52910 }
:if ([:len [/ip/route/find comment=AS52910 and dst-address=186.251.38.0/24]] = 0) do={ add dst-address=186.251.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52910 }
