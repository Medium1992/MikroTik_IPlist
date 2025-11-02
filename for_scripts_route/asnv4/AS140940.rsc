:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140940 and dst-address=for_scripts_route/asnv4/AS140940.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140940.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140940 }
:if ([:len [/ip/route/find comment=AS140940 and dst-address=103.153.168.0/23]] = 0) do={ add dst-address=103.153.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140940 }
