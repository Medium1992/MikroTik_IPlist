:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198238 and dst-address=for_scripts_route/asnv4/AS198238.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198238.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198238 }
:if ([:len [/ip/route/find comment=AS198238 and dst-address=91.232.177.0/24]] = 0) do={ add dst-address=91.232.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198238 }
