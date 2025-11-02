:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135805 and dst-address=for_scripts_route/asnv4/AS135805.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135805.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135805 }
:if ([:len [/ip/route/find comment=AS135805 and dst-address=103.79.73.0/24]] = 0) do={ add dst-address=103.79.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135805 }
:if ([:len [/ip/route/find comment=AS135805 and dst-address=103.94.187.0/24]] = 0) do={ add dst-address=103.94.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135805 }
