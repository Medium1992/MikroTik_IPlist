:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47032 and dst-address=for_scripts_route/asnv4/AS47032.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47032.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47032 }
:if ([:len [/ip/route/find comment=AS47032 and dst-address=199.181.140.0/24]] = 0) do={ add dst-address=199.181.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47032 }
