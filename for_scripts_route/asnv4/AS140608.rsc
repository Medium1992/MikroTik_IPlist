:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140608 and dst-address=for_scripts_route/asnv4/AS140608.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140608.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140608 }
:if ([:len [/ip/route/find comment=AS140608 and dst-address=103.150.238.0/23]] = 0) do={ add dst-address=103.150.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140608 }
