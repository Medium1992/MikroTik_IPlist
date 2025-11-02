:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214451 and dst-address=for_scripts_route/asnv4/AS214451.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214451.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214451 }
:if ([:len [/ip/route/find comment=AS214451 and dst-address=103.254.62.0/24]] = 0) do={ add dst-address=103.254.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214451 }
:if ([:len [/ip/route/find comment=AS214451 and dst-address=195.184.247.0/24]] = 0) do={ add dst-address=195.184.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214451 }
