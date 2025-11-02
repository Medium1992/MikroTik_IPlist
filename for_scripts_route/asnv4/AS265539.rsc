:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265539 and dst-address=for_scripts_route/asnv4/AS265539.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265539.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265539 }
:if ([:len [/ip/route/find comment=AS265539 and dst-address=181.191.188.0/23]] = 0) do={ add dst-address=181.191.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265539 }
