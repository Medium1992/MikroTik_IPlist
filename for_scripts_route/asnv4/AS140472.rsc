:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140472 and dst-address=for_scripts_route/asnv4/AS140472.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140472.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140472 }
:if ([:len [/ip/route/find comment=AS140472 and dst-address=103.153.192.0/23]] = 0) do={ add dst-address=103.153.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140472 }
