:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50725 and dst-address=for_scripts_route/asnv4/AS50725.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50725.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50725 }
:if ([:len [/ip/route/find comment=AS50725 and dst-address=193.105.198.0/24]] = 0) do={ add dst-address=193.105.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50725 }
