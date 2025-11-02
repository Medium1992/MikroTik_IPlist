:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140768 and dst-address=for_scripts_route/asnv4/AS140768.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140768.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140768 }
:if ([:len [/ip/route/find comment=AS140768 and dst-address=103.160.248.0/23]] = 0) do={ add dst-address=103.160.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140768 }
