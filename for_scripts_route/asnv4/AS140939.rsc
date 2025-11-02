:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140939 and dst-address=for_scripts_route/asnv4/AS140939.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140939.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140939 }
:if ([:len [/ip/route/find comment=AS140939 and dst-address=103.153.165.0/24]] = 0) do={ add dst-address=103.153.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140939 }
:if ([:len [/ip/route/find comment=AS140939 and dst-address=103.92.16.0/24]] = 0) do={ add dst-address=103.92.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140939 }
