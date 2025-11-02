:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50356 and dst-address=for_scripts_route/asnv4/AS50356.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50356.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50356 }
:if ([:len [/ip/route/find comment=AS50356 and dst-address=193.104.241.0/24]] = 0) do={ add dst-address=193.104.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50356 }
