:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198099 and dst-address=for_scripts_route/asnv4/AS198099.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198099.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198099 }
:if ([:len [/ip/route/find comment=AS198099 and dst-address=188.247.134.0/24]] = 0) do={ add dst-address=188.247.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198099 }
