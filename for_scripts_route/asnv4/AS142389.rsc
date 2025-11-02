:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142389 and dst-address=for_scripts_route/asnv4/AS142389.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS142389.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142389 }
:if ([:len [/ip/route/find comment=AS142389 and dst-address=103.172.144.0/24]] = 0) do={ add dst-address=103.172.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142389 }
:if ([:len [/ip/route/find comment=AS142389 and dst-address=103.178.125.0/24]] = 0) do={ add dst-address=103.178.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142389 }
