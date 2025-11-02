:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265806 and dst-address=for_scripts_route/asnv4/AS265806.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265806.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265806 }
:if ([:len [/ip/route/find comment=AS265806 and dst-address=181.191.186.0/23]] = 0) do={ add dst-address=181.191.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265806 }
