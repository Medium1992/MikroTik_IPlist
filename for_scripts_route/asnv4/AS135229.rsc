:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135229 and dst-address=for_scripts_route/asnv4/AS135229.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135229.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135229 }
:if ([:len [/ip/route/find comment=AS135229 and dst-address=103.61.109.0/24]] = 0) do={ add dst-address=103.61.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135229 }
:if ([:len [/ip/route/find comment=AS135229 and dst-address=103.61.110.0/24]] = 0) do={ add dst-address=103.61.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135229 }
