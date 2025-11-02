:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26181 and dst-address=for_scripts_route/asnv4/AS26181.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26181.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26181 }
:if ([:len [/ip/route/find comment=AS26181 and dst-address=199.115.56.0/21]] = 0) do={ add dst-address=199.115.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26181 }
