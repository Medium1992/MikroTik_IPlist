:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135308 and dst-address=for_scripts_route/asnv4/AS135308.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135308.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135308 }
:if ([:len [/ip/route/find comment=AS135308 and dst-address=103.173.10.0/23]] = 0) do={ add dst-address=103.173.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135308 }
