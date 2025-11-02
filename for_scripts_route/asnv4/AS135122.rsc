:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135122 and dst-address=for_scripts_route/asnv4/AS135122.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135122.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135122 }
:if ([:len [/ip/route/find comment=AS135122 and dst-address=103.210.8.0/23]] = 0) do={ add dst-address=103.210.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135122 }
