:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50407 and dst-address=for_scripts_route/asnv4/AS50407.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50407.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50407 }
:if ([:len [/ip/route/find comment=AS50407 and dst-address=193.105.17.0/24]] = 0) do={ add dst-address=193.105.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50407 }
:if ([:len [/ip/route/find comment=AS50407 and dst-address=195.191.68.0/23]] = 0) do={ add dst-address=195.191.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50407 }
