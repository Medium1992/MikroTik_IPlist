:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140956 and dst-address=for_scripts_route/asnv4/AS140956.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140956.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140956 }
:if ([:len [/ip/route/find comment=AS140956 and dst-address=103.153.194.0/23]] = 0) do={ add dst-address=103.153.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140956 }
