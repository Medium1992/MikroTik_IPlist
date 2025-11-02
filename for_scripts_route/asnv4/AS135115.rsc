:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135115 and dst-address=for_scripts_route/asnv4/AS135115.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135115.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135115 }
:if ([:len [/ip/route/find comment=AS135115 and dst-address=165.99.40.0/23]] = 0) do={ add dst-address=165.99.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135115 }
