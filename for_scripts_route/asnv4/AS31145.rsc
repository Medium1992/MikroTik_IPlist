:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31145 and dst-address=for_scripts_route/asnv4/AS31145.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31145.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31145 }
:if ([:len [/ip/route/find comment=AS31145 and dst-address=194.44.152.0/24]] = 0) do={ add dst-address=194.44.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31145 }
