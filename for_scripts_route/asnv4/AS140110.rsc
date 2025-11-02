:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140110 and dst-address=for_scripts_route/asnv4/AS140110.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140110.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140110 }
:if ([:len [/ip/route/find comment=AS140110 and dst-address=103.149.122.0/23]] = 0) do={ add dst-address=103.149.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140110 }
