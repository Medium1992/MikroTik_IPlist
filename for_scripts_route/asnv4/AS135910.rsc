:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135910 and dst-address=for_scripts_route/asnv4/AS135910.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135910.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135910 }
:if ([:len [/ip/route/find comment=AS135910 and dst-address=103.150.240.0/24]] = 0) do={ add dst-address=103.150.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135910 }
