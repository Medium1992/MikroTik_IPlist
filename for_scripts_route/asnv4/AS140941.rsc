:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140941 and dst-address=for_scripts_route/asnv4/AS140941.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140941.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140941 }
:if ([:len [/ip/route/find comment=AS140941 and dst-address=103.153.157.0/24]] = 0) do={ add dst-address=103.153.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140941 }
