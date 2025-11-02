:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149519 and dst-address=for_scripts_route/asnv4/AS149519.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149519.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149519 }
:if ([:len [/ip/route/find comment=AS149519 and dst-address=203.213.197.0/24]] = 0) do={ add dst-address=203.213.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149519 }
