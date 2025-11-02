:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138076 and dst-address=for_scripts_route/asnv4/AS138076.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS138076.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138076 }
:if ([:len [/ip/route/find comment=AS138076 and dst-address=103.123.39.0/24]] = 0) do={ add dst-address=103.123.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138076 }
:if ([:len [/ip/route/find comment=AS138076 and dst-address=103.146.135.0/24]] = 0) do={ add dst-address=103.146.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138076 }
