:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140910 and dst-address=for_scripts_route/asnv4/AS140910.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140910.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140910 }
:if ([:len [/ip/route/find comment=AS140910 and dst-address=103.153.90.0/23]] = 0) do={ add dst-address=103.153.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140910 }
