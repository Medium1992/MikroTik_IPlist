:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135871 and dst-address=for_scripts_route/asnv4/AS135871.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135871.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135871 }
:if ([:len [/ip/route/find comment=AS135871 and dst-address=103.80.148.0/23]] = 0) do={ add dst-address=103.80.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135871 }
