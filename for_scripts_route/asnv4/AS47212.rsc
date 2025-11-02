:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47212 and dst-address=for_scripts_route/asnv4/AS47212.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47212.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47212 }
:if ([:len [/ip/route/find comment=AS47212 and dst-address=79.99.56.0/21]] = 0) do={ add dst-address=79.99.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47212 }
