:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135475 and dst-address=for_scripts_route/asnv4/AS135475.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135475.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135475 }
:if ([:len [/ip/route/find comment=AS135475 and dst-address=103.75.150.0/24]] = 0) do={ add dst-address=103.75.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135475 }
