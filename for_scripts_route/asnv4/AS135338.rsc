:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135338 and dst-address=for_scripts_route/asnv4/AS135338.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135338.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135338 }
:if ([:len [/ip/route/find comment=AS135338 and dst-address=103.225.28.0/23]] = 0) do={ add dst-address=103.225.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135338 }
