:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2041 and dst-address=for_scripts_route/asnv4/AS2041.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS2041.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2041 }
:if ([:len [/ip/route/find comment=AS2041 and dst-address=138.74.0.0/17]] = 0) do={ add dst-address=138.74.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2041 }
