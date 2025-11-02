:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135672 and dst-address=for_scripts_route/asnv4/AS135672.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135672.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135672 }
:if ([:len [/ip/route/find comment=AS135672 and dst-address=103.78.153.0/24]] = 0) do={ add dst-address=103.78.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135672 }
