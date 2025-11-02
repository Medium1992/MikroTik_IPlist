:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50249 and dst-address=for_scripts_route/asnv4/AS50249.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50249.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50249 }
:if ([:len [/ip/route/find comment=AS50249 and dst-address=82.214.106.0/24]] = 0) do={ add dst-address=82.214.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50249 }
