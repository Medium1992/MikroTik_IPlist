:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47569 and dst-address=for_scripts_route/asnv4/AS47569.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47569.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47569 }
:if ([:len [/ip/route/find comment=AS47569 and dst-address=79.110.240.0/20]] = 0) do={ add dst-address=79.110.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47569 }
