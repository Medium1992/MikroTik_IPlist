:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135621 and dst-address=for_scripts_route/asnv4/AS135621.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135621.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135621 }
:if ([:len [/ip/route/find comment=AS135621 and dst-address=223.197.115.0/24]] = 0) do={ add dst-address=223.197.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135621 }
