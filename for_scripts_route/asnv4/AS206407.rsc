:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206407 and dst-address=for_scripts_route/asnv4/AS206407.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206407.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206407 }
:if ([:len [/ip/route/find comment=AS206407 and dst-address=195.209.59.0/24]] = 0) do={ add dst-address=195.209.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206407 }
