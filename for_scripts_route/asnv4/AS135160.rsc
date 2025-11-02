:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135160 and dst-address=for_scripts_route/asnv4/AS135160.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135160.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135160 }
:if ([:len [/ip/route/find comment=AS135160 and dst-address=103.211.140.0/23]] = 0) do={ add dst-address=103.211.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135160 }
