:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34216 and dst-address=for_scripts_route/asnv4/AS34216.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34216.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34216 }
:if ([:len [/ip/route/find comment=AS34216 and dst-address=193.138.160.0/22]] = 0) do={ add dst-address=193.138.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34216 }
