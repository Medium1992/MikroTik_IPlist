:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140967 and dst-address=for_scripts_route/asnv4/AS140967.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140967.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140967 }
:if ([:len [/ip/route/find comment=AS140967 and dst-address=103.153.238.0/23]] = 0) do={ add dst-address=103.153.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140967 }
